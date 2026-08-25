.class public Lb82/u2;
.super Lb82/t2;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:J


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

    sget-object v0, Lb82/u2;->F:Landroidx/databinding/q$i;

    sget-object v1, Lb82/u2;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/u2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb82/t2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/u2;->E:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lb82/u2;->D:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t2;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lb82/u2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;I)Z
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
    iget-wide p1, p0, Lb82/u2;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/u2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/u2;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/u2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/u2;->E:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/u2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/u2;->E:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/u2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->H1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/u2;->E:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/u2;->E:J

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
    const/4 p1, 0x0

    .line 88
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;
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
    iput-object p1, p0, Lb82/t2;->C:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/u2;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/u2;->E:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/u2;->E:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/u2;->B1(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/u2;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/u2;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/t2;->C:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x31

    .line 17
    .line 18
    const-wide/16 v12, 0x29

    .line 19
    .line 20
    const-wide/16 v14, 0x25

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    cmp-long v19, v6, v4

    .line 25
    .line 26
    if-eqz v19, :cond_7

    .line 27
    .line 28
    and-long v6, v2, v14

    .line 29
    .line 30
    cmp-long v19, v6, v4

    .line 31
    .line 32
    if-eqz v19, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->G()Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v19, 0x0

    .line 48
    .line 49
    :goto_1
    sget-object v7, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;->Lottie:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_2
    and-long v20, v2, v12

    .line 61
    .line 62
    cmp-long v6, v20, v4

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v6, 0x0

    .line 74
    :goto_3
    and-long v20, v2, v10

    .line 75
    .line 76
    cmp-long v22, v20, v4

    .line 77
    .line 78
    if-eqz v22, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->A()Lcom/airbnb/lottie/e;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    const-wide/16 v16, 0x23

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-wide/16 v16, 0x23

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    :goto_4
    and-long v21, v2, v16

    .line 94
    .line 95
    cmp-long v23, v21, v4

    .line 96
    .line 97
    if-eqz v23, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->F()F

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    move/from16 v0, v18

    .line 106
    .line 107
    move/from16 v8, v19

    .line 108
    .line 109
    move-object/from16 v9, v20

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move/from16 v8, v19

    .line 113
    .line 114
    move-object/from16 v9, v20

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_5
    and-long/2addr v10, v2

    .line 124
    cmp-long v20, v10, v4

    .line 125
    .line 126
    if-eqz v20, :cond_8

    .line 127
    .line 128
    iget-object v10, v1, Lb82/t2;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    and-long v9, v2, v14

    .line 134
    .line 135
    cmp-long v11, v9, v4

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    iget-object v9, v1, Lb82/t2;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    invoke-static {v9, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v1, Lb82/t2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    invoke-static {v7, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    const-wide/16 v7, 0x23

    .line 150
    .line 151
    and-long/2addr v7, v2

    .line 152
    cmp-long v9, v7, v4

    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v8, 0xb

    .line 161
    .line 162
    if-lt v7, v8, :cond_a

    .line 163
    .line 164
    iget-object v7, v1, Lb82/t2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_a
    and-long/2addr v2, v12

    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v1, Lb82/t2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v0, v6, v2, v3, v3}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/u2;->A1(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;)V

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
    iget-wide v0, p0, Lb82/u2;->E:J

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
