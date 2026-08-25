.class public Ltv1/h0;
.super Ltv1/g0;
.source "BL"


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
.field private final G:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
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
    sput-object v0, Ltv1/h0;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->P0:I

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

    sget-object v0, Ltv1/h0;->I:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/h0;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/h0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltv1/g0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/RoundRectFrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/h0;->H:J

    const/4 p1, 0x3

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv1/h0;->G:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/g0;->B:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/g0;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/g0;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ltv1/h0;->C0()V

    return-void
.end method

.method private C1(Ljw1/e;I)Z
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
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    sget p1, Lqv1/a;->X0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    sget p1, Lqv1/a;->G:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    sget p1, Lqv1/a;->X1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    sget p1, Lqv1/a;->U0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/h0;->H:J

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
    sget p1, Lqv1/a;->R:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/h0;->H:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljw1/c;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/h0;->H:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/h0;->H:J

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


# virtual methods
.method public B1(Ljw1/e;)V
    .locals 4
    .param p1    # Ljw1/e;
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
    iput-object p1, p0, Ltv1/g0;->E:Ljw1/e;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/h0;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/h0;->H:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/h0;->H:J

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

.method public H1(Lcom/bilibili/ogv/opbase/k;)V
    .locals 0
    .param p1    # Lcom/bilibili/ogv/opbase/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/g0;->F:Lcom/bilibili/ogv/opbase/k;

    .line 2
    .line 3
    return-void
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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ltv1/h0;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Ljw1/e;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/h0;->C1(Ljw1/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Ltv1/h0;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/h0;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/g0;->E:Ljw1/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fb

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x103

    .line 17
    .line 18
    const-wide/16 v10, 0x109

    .line 19
    .line 20
    const-wide/16 v12, 0x111

    .line 21
    .line 22
    const-wide/16 v14, 0x181

    .line 23
    .line 24
    const-wide/16 v16, 0x141

    .line 25
    .line 26
    const-wide/16 v18, 0x121

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    cmp-long v22, v6, v4

    .line 33
    .line 34
    if-eqz v22, :cond_7

    .line 35
    .line 36
    and-long v6, v2, v18

    .line 37
    .line 38
    cmp-long v22, v6, v4

    .line 39
    .line 40
    if-eqz v22, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljw1/e;->I()Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v20

    .line 50
    .line 51
    :goto_0
    and-long v22, v2, v16

    .line 52
    .line 53
    cmp-long v7, v22, v4

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljw1/e;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v7, v20

    .line 65
    .line 66
    :goto_1
    and-long v22, v2, v14

    .line 67
    .line 68
    cmp-long v24, v22, v4

    .line 69
    .line 70
    if-eqz v24, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljw1/e;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v22, v20

    .line 80
    .line 81
    :goto_2
    and-long v23, v2, v12

    .line 82
    .line 83
    cmp-long v25, v23, v4

    .line 84
    .line 85
    if-eqz v25, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljw1/e;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    :cond_3
    and-long v23, v2, v10

    .line 94
    .line 95
    cmp-long v25, v23, v4

    .line 96
    .line 97
    if-eqz v25, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljw1/e;->J()Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object/from16 v23, v20

    .line 107
    .line 108
    :goto_3
    and-long v24, v2, v8

    .line 109
    .line 110
    cmp-long v26, v24, v4

    .line 111
    .line 112
    if-eqz v26, :cond_6

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljw1/e;->A()Landroidx/databinding/ObservableArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :cond_5
    move-object/from16 v0, v20

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 124
    .line 125
    .line 126
    move-object v10, v7

    .line 127
    move/from16 v27, v21

    .line 128
    .line 129
    move-object/from16 v11, v23

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v0

    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v10, v7

    .line 137
    move/from16 v27, v21

    .line 138
    .line 139
    move-object/from16 v0, v22

    .line 140
    .line 141
    move-object/from16 v11, v23

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object/from16 v6, v20

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v0, v20

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    move-object v7, v6

    .line 151
    move-object v10, v7

    .line 152
    move-object v11, v10

    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    :goto_4
    and-long/2addr v14, v2

    .line 156
    cmp-long v20, v14, v4

    .line 157
    .line 158
    if-eqz v20, :cond_8

    .line 159
    .line 160
    iget-object v14, v1, Ltv1/h0;->G:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v14, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    and-long/2addr v8, v2

    .line 166
    cmp-long v0, v8, v4

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v1, Ltv1/g0;->B:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 171
    .line 172
    invoke-static {v0, v6}, Ljw1/f;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    and-long v8, v2, v12

    .line 176
    .line 177
    cmp-long v0, v8, v4

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, v1, Ltv1/g0;->B:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 182
    .line 183
    move/from16 v6, v27

    .line 184
    .line 185
    invoke-static {v0, v6}, Ljw1/f;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 186
    .line 187
    .line 188
    :cond_a
    and-long v8, v2, v18

    .line 189
    .line 190
    cmp-long v0, v8, v4

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v1, Ltv1/g0;->B:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 195
    .line 196
    invoke-static {v0, v7}, Lpt1/q;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    and-long v6, v2, v16

    .line 200
    .line 201
    cmp-long v0, v6, v4

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v1, Ltv1/g0;->C:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    const-wide/16 v6, 0x109

    .line 211
    .line 212
    and-long/2addr v2, v6

    .line 213
    cmp-long v0, v2, v4

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v1, Ltv1/g0;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
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
    check-cast p2, Ljw1/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/h0;->B1(Ljw1/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqv1/a;->R0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ogv/opbase/k;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ltv1/h0;->H1(Lcom/bilibili/ogv/opbase/k;)V

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
    iget-wide v0, p0, Ltv1/h0;->H:J

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
