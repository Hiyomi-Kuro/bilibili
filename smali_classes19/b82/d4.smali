.class public Lb82/d4;
.super Lb82/c4;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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
    sput-object v0, Lb82/d4;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->f:I

    .line 9
    .line 10
    const/16 v2, 0x9

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

    sget-object v0, Lb82/d4;->O:Landroidx/databinding/q$i;

    sget-object v1, Lb82/d4;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/d4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v3, 0x1

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lb82/c4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lb82/d4;->N:J

    iget-object v0, v13, Lb82/c4;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lb82/d4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->E:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/c4;->I:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v13, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v0, Lc82/a;

    invoke-direct {v0, v13, v15}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v13, Lb82/d4;->L:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lc82/a;

    invoke-direct {v0, v13, v14}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v13, Lb82/d4;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb82/d4;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;I)Z
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
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->g:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/d4;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->R1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/d4;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/d4;->N:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;
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
    iput-object p1, p0, Lb82/c4;->J:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/d4;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/d4;->N:J

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
    iput-wide v0, p0, Lb82/d4;->N:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/d4;->B1(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/d4;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/d4;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/c4;->J:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x141

    .line 17
    .line 18
    const-wide/16 v12, 0x121

    .line 19
    .line 20
    const-wide/16 v14, 0x181

    .line 21
    .line 22
    const-wide/16 v16, 0x101

    .line 23
    .line 24
    const-wide/16 v18, 0x109

    .line 25
    .line 26
    const-wide/16 v20, 0x103

    .line 27
    .line 28
    const-wide/16 v22, 0x111

    .line 29
    .line 30
    cmp-long v26, v6, v4

    .line 31
    .line 32
    if-eqz v26, :cond_10

    .line 33
    .line 34
    and-long v6, v2, v22

    .line 35
    .line 36
    cmp-long v26, v6, v4

    .line 37
    .line 38
    if-eqz v26, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->G()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    and-long v26, v2, v20

    .line 49
    .line 50
    cmp-long v7, v26, v4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v26

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v26, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v26, :cond_2

    .line 66
    .line 67
    const-wide/16 v27, 0x400

    .line 68
    .line 69
    :goto_2
    or-long v2, v2, v27

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-wide/16 v27, 0x200

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    if-eqz v26, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x44

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    :goto_4
    int-to-float v7, v7

    .line 82
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v7, 0x0

    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    :goto_5
    and-long v27, v2, v18

    .line 91
    .line 92
    cmp-long v29, v27, v4

    .line 93
    .line 94
    if-eqz v29, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->K()I

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v27, 0x0

    .line 104
    .line 105
    :goto_6
    and-long v28, v2, v16

    .line 106
    .line 107
    cmp-long v30, v28, v4

    .line 108
    .line 109
    if-eqz v30, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->F()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 114
    .line 115
    .line 116
    move-result-object v28

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/16 v28, 0x0

    .line 119
    .line 120
    :goto_7
    and-long v29, v2, v14

    .line 121
    .line 122
    cmp-long v31, v29, v4

    .line 123
    .line 124
    if-eqz v31, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->I()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/16 v29, 0x0

    .line 134
    .line 135
    :goto_8
    and-long v30, v2, v12

    .line 136
    .line 137
    cmp-long v32, v30, v4

    .line 138
    .line 139
    if-eqz v32, :cond_d

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->z()Z

    .line 144
    .line 145
    .line 146
    move-result v30

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/16 v30, 0x0

    .line 149
    .line 150
    :goto_9
    if-eqz v32, :cond_b

    .line 151
    .line 152
    if-eqz v30, :cond_a

    .line 153
    .line 154
    const-wide/16 v31, 0x1000

    .line 155
    .line 156
    :goto_a
    or-long v2, v2, v31

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    const-wide/16 v31, 0x800

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    :goto_b
    xor-int/lit8 v31, v30, 0x1

    .line 163
    .line 164
    iget-object v8, v1, Lb82/c4;->F:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v30, :cond_c

    .line 171
    .line 172
    sget v9, Lb92/h;->u:I

    .line 173
    .line 174
    :goto_c
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_d

    .line 179
    :cond_c
    sget v9, Lb92/h;->s:I

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/4 v8, 0x0

    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    :goto_d
    and-long v33, v2, v10

    .line 186
    .line 187
    cmp-long v9, v33, v4

    .line 188
    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_e
    const-wide/16 v24, 0x105

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_e
    const/4 v9, 0x0

    .line 201
    goto :goto_e

    .line 202
    :goto_f
    and-long v33, v2, v24

    .line 203
    .line 204
    cmp-long v35, v33, v4

    .line 205
    .line 206
    if-eqz v35, :cond_f

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->J()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move/from16 v10, v26

    .line 215
    .line 216
    move/from16 v11, v27

    .line 217
    .line 218
    move-object/from16 v36, v28

    .line 219
    .line 220
    move-object/from16 v37, v29

    .line 221
    .line 222
    move/from16 v14, v31

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_f
    move/from16 v10, v26

    .line 226
    .line 227
    move/from16 v11, v27

    .line 228
    .line 229
    move-object/from16 v36, v28

    .line 230
    .line 231
    move-object/from16 v37, v29

    .line 232
    .line 233
    move/from16 v14, v31

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_10

    .line 237
    :cond_10
    const/4 v0, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_10
    const-wide/16 v33, 0x100

    .line 250
    .line 251
    and-long v33, v2, v33

    .line 252
    .line 253
    cmp-long v15, v33, v4

    .line 254
    .line 255
    if-eqz v15, :cond_11

    .line 256
    .line 257
    iget-object v15, v1, Lb82/c4;->B:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v4, v1, Lb82/d4;->M:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lb82/c4;->I:Landroid/view/View;

    .line 265
    .line 266
    iget-object v5, v1, Lb82/d4;->L:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    and-long v4, v2, v12

    .line 272
    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    cmp-long v15, v4, v12

    .line 276
    .line 277
    if-eqz v15, :cond_12

    .line 278
    .line 279
    iget-object v4, v1, Lb82/c4;->C:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lb82/c4;->F:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v5, 0xb

    .line 294
    .line 295
    if-lt v4, v5, :cond_12

    .line 296
    .line 297
    iget-object v4, v1, Lb82/c4;->F:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v4, v14}, Landroid/view/View;->setActivated(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lb82/c4;->I:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v4, v14}, Landroid/view/View;->setActivated(Z)V

    .line 305
    .line 306
    .line 307
    :cond_12
    and-long v4, v2, v22

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    cmp-long v8, v4, v12

    .line 312
    .line 313
    if-eqz v8, :cond_13

    .line 314
    .line 315
    iget-object v4, v1, Lb82/c4;->D:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v4, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    and-long v4, v2, v20

    .line 321
    .line 322
    cmp-long v6, v4, v12

    .line 323
    .line 324
    if-eqz v6, :cond_14

    .line 325
    .line 326
    iget-object v4, v1, Lb82/d4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v4, v5}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, Lb82/d4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    :cond_14
    const-wide/16 v4, 0x181

    .line 341
    .line 342
    and-long/2addr v4, v2

    .line 343
    cmp-long v6, v4, v12

    .line 344
    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    iget-object v4, v1, Lb82/c4;->E:Landroid/widget/ImageView;

    .line 348
    .line 349
    move-object/from16 v5, v37

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    const-wide/16 v4, 0x141

    .line 355
    .line 356
    and-long/2addr v4, v2

    .line 357
    cmp-long v6, v4, v12

    .line 358
    .line 359
    if-eqz v6, :cond_16

    .line 360
    .line 361
    iget-object v4, v1, Lb82/c4;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v4, v9, v5, v6, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    const-wide/16 v4, 0x105

    .line 369
    .line 370
    and-long/2addr v4, v2

    .line 371
    cmp-long v6, v4, v12

    .line 372
    .line 373
    if-eqz v6, :cond_17

    .line 374
    .line 375
    iget-object v4, v1, Lb82/c4;->H:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    and-long v4, v2, v18

    .line 381
    .line 382
    cmp-long v0, v4, v12

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v0, v1, Lb82/c4;->H:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    :cond_18
    and-long v2, v2, v16

    .line 392
    .line 393
    cmp-long v0, v2, v12

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    iget-object v0, v1, Lb82/c4;->I:Landroid/view/View;

    .line 398
    .line 399
    move-object/from16 v2, v36

    .line 400
    .line 401
    invoke-static {v0, v2}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
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
    iget-object p1, p0, Lb82/c4;->J:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->P()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lb82/c4;->J:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->M()V

    .line 21
    .line 22
    .line 23
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/d4;->A1(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

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
    iget-wide v0, p0, Lb82/d4;->N:J

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
