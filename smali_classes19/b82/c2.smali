.class public Lb82/c2;
.super Lb82/b2;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final I:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:J


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
    sput-object v0, Lb82/c2;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->z:I

    .line 9
    .line 10
    const/4 v2, 0x4

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

    sget-object v0, Lb82/c2;->I:Landroidx/databinding/q$i;

    sget-object v1, Lb82/c2;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/c2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb82/b2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/c2;->H:J

    iget-object p1, p0, Lb82/b2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/c2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/b2;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/b2;->D:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v8}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/c2;->G:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lb82/c2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;I)Z
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
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->D1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->E1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->k1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/c2;->H:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/c2;->H:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/c2;->H:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;
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
    iput-object p1, p0, Lb82/b2;->E:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/c2;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/c2;->H:J

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
    iput-wide v0, p0, Lb82/c2;->H:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/c2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;I)Z

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
    iget-wide v2, v1, Lb82/c2;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/c2;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/b2;->E:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x105

    .line 17
    .line 18
    const-wide/16 v12, 0x121

    .line 19
    .line 20
    const-wide/16 v14, 0x103

    .line 21
    .line 22
    const-wide/16 v16, 0x111

    .line 23
    .line 24
    const-wide/16 v18, 0x181

    .line 25
    .line 26
    const-wide/16 v20, 0x141

    .line 27
    .line 28
    const-wide/16 v22, 0x109

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    cmp-long v26, v6, v4

    .line 33
    .line 34
    if-eqz v26, :cond_8

    .line 35
    .line 36
    and-long v6, v2, v22

    .line 37
    .line 38
    cmp-long v26, v6, v4

    .line 39
    .line 40
    if-eqz v26, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->getIconUrl()Ljava/lang/String;

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
    and-long v26, v2, v20

    .line 51
    .line 52
    cmp-long v7, v26, v4

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v9

    .line 64
    :goto_1
    and-long v26, v2, v18

    .line 65
    .line 66
    cmp-long v28, v26, v4

    .line 67
    .line 68
    if-eqz v28, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->I()I

    .line 73
    .line 74
    .line 75
    move-result v26

    .line 76
    goto :goto_2

    .line 77
    :cond_2
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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v27, 0x0

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->M()I

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->f0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v29, v9

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v30

    .line 136
    const-wide/16 v24, 0x101

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const-wide/16 v24, 0x101

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    :goto_6
    and-long v31, v2, v24

    .line 144
    .line 145
    cmp-long v33, v31, v4

    .line 146
    .line 147
    if-eqz v33, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->J()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_7
    move/from16 v12, v26

    .line 156
    .line 157
    move/from16 v13, v27

    .line 158
    .line 159
    move/from16 v10, v28

    .line 160
    .line 161
    move-object/from16 v11, v29

    .line 162
    .line 163
    move/from16 v34, v30

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    move-object v0, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v0, v9

    .line 169
    move-object v6, v0

    .line 170
    move-object v7, v6

    .line 171
    move-object v11, v7

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    :goto_8
    and-long v16, v2, v16

    .line 178
    .line 179
    cmp-long v30, v16, v4

    .line 180
    .line 181
    if-eqz v30, :cond_9

    .line 182
    .line 183
    iget-object v14, v1, Lb82/b2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 184
    .line 185
    invoke-static {v14, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    :cond_9
    and-long v13, v2, v22

    .line 189
    .line 190
    cmp-long v15, v13, v4

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    iget-object v13, v1, Lb82/b2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 195
    .line 196
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v13, v6, v8, v14, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const-wide/16 v8, 0x103

    .line 202
    .line 203
    and-long/2addr v8, v2

    .line 204
    cmp-long v6, v8, v4

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget-object v6, v1, Lb82/c2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-static {v6, v10}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    const-wide/16 v8, 0x101

    .line 214
    .line 215
    and-long/2addr v8, v2

    .line 216
    cmp-long v6, v8, v4

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v6, v1, Lb82/c2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-static {v6, v0}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    const-wide/16 v8, 0x105

    .line 226
    .line 227
    and-long/2addr v8, v2

    .line 228
    cmp-long v0, v8, v4

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, v1, Lb82/c2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    move/from16 v8, v34

    .line 235
    .line 236
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    const-wide/16 v8, 0x100

    .line 240
    .line 241
    and-long/2addr v8, v2

    .line 242
    cmp-long v0, v8, v4

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v1, Lb82/c2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    iget-object v6, v1, Lb82/c2;->G:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    and-long v8, v2, v20

    .line 254
    .line 255
    cmp-long v0, v8, v4

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v1, Lb82/b2;->C:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    and-long v6, v2, v18

    .line 265
    .line 266
    cmp-long v0, v6, v4

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Lb82/b2;->C:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    const-wide/16 v6, 0x121

    .line 276
    .line 277
    and-long/2addr v2, v6

    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v0, v1, Lb82/b2;->D:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/b2;->E:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;->A()V

    .line 6
    .line 7
    .line 8
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/c2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveUIComponent$VM;)V

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
    iget-wide v0, p0, Lb82/c2;->H:J

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
