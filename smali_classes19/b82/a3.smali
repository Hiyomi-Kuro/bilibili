.class public Lb82/a3;
.super Lb82/z2;
.source "BL"


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:J


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

    sget-object v0, Lb82/a3;->H:Landroidx/databinding/q$i;

    sget-object v1, Lb82/a3;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/a3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb82/z2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/a3;->G:J

    iget-object p1, p0, Lb82/z2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/a3;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z2;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lb82/a3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;I)Z
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
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/a3;->G:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/a3;->G:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/a3;->G:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/a3;->G:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->d0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/a3;->G:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->k:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/a3;->G:J

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

.method private B1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/a3;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/a3;->G:J

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
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/a3;->G:J

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

.method public C1(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;
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
    iput-object p1, p0, Lb82/z2;->E:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/a3;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/a3;->G:J

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
    invoke-direct {p0, p2, p3}, Lb82/a3;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lb82/a3;->A1(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/a3;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/a3;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/z2;->E:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x49

    .line 17
    .line 18
    const-wide/16 v14, 0x61

    .line 19
    .line 20
    const-wide/16 v16, 0x45

    .line 21
    .line 22
    cmp-long v20, v6, v4

    .line 23
    .line 24
    if-eqz v20, :cond_f

    .line 25
    .line 26
    and-long v6, v2, v16

    .line 27
    .line 28
    cmp-long v20, v6, v4

    .line 29
    .line 30
    if-eqz v20, :cond_8

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-eqz v20, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-wide/32 v20, 0x15500

    .line 45
    .line 46
    .line 47
    :goto_1
    or-long v2, v2, v20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/32 v20, 0xaa80

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v20, 0x10

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x12

    .line 62
    .line 63
    :goto_3
    iget-object v8, v1, Lb82/a3;->F:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sget v9, Lcom/bilibili/ship/theseus/ogv/q0;->a:I

    .line 68
    .line 69
    :goto_4
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    const/16 v9, 0xe

    .line 83
    .line 84
    :goto_6
    iget-object v10, v1, Lb82/z2;->D:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga11_u:I

    .line 89
    .line 90
    :goto_7
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_8

    .line 95
    :cond_6
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_8
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0x12

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_7
    const/16 v6, 0xa

    .line 104
    .line 105
    :goto_9
    int-to-float v7, v7

    .line 106
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    int-to-float v9, v9

    .line 111
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-static {v6}, Lbu1/b;->a(F)Lbu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_a

    .line 121
    :cond_8
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_a
    and-long v24, v2, v14

    .line 127
    .line 128
    cmp-long v11, v24, v4

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->Z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_b

    .line 139
    :cond_9
    const/4 v11, 0x0

    .line 140
    :goto_b
    and-long v24, v2, v12

    .line 141
    .line 142
    cmp-long v20, v24, v4

    .line 143
    .line 144
    if-eqz v20, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->g0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    :goto_c
    const-wide/16 v22, 0x51

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_a
    const/16 v20, 0x0

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :goto_d
    and-long v24, v2, v22

    .line 159
    .line 160
    cmp-long v26, v24, v4

    .line 161
    .line 162
    if-eqz v26, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->h0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-wide/16 v18, 0x43

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_b
    const-wide/16 v18, 0x43

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    :goto_e
    and-long v25, v2, v18

    .line 178
    .line 179
    cmp-long v27, v25, v4

    .line 180
    .line 181
    if-eqz v27, :cond_e

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->X()Landroidx/databinding/ObservableArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_f

    .line 190
    :cond_c
    const/4 v0, 0x0

    .line 191
    :goto_f
    const/4 v14, 0x1

    .line 192
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-lez v15, :cond_d

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_d
    const/4 v14, 0x0

    .line 205
    :goto_10
    move-object/from16 v28, v0

    .line 206
    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    move-object/from16 v15, v24

    .line 210
    .line 211
    goto :goto_12

    .line 212
    :cond_e
    move-object/from16 v0, v20

    .line 213
    .line 214
    move-object/from16 v15, v24

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_11
    const/16 v28, 0x0

    .line 218
    .line 219
    goto :goto_12

    .line 220
    :cond_f
    const/4 v0, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_11

    .line 230
    :goto_12
    and-long v16, v2, v16

    .line 231
    .line 232
    cmp-long v20, v16, v4

    .line 233
    .line 234
    if-eqz v20, :cond_10

    .line 235
    .line 236
    iget-object v4, v1, Lb82/z2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-static {v6}, Lpt1/c;->a(Lbu1/b;)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v4, v5}, Lm2/h;->f(Landroid/view/View;F)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lb82/z2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-static {v6}, Lpt1/c;->a(Lbu1/b;)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v4, v5}, Lm2/h;->g(Landroid/view/View;F)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lb82/z2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 255
    .line 256
    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v4, v5}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lb82/z2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 264
    .line 265
    invoke-static {v9}, Lpt1/c;->b(Lbu1/b;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v4, v5}, Lpt1/f;->b(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Lb82/a3;->F:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lb82/z2;->D:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    and-long v4, v2, v12

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    cmp-long v8, v4, v6

    .line 287
    .line 288
    if-eqz v8, :cond_11

    .line 289
    .line 290
    iget-object v4, v1, Lb82/z2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v4, v0, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const-wide/16 v4, 0x61

    .line 298
    .line 299
    and-long/2addr v4, v2

    .line 300
    cmp-long v0, v4, v6

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object v0, v1, Lb82/a3;->F:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const-wide/16 v4, 0x43

    .line 310
    .line 311
    and-long/2addr v4, v2

    .line 312
    cmp-long v0, v4, v6

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, Lb82/z2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lb82/z2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    invoke-static/range {v27 .. v33}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 336
    .line 337
    .line 338
    :cond_13
    const-wide/16 v4, 0x51

    .line 339
    .line 340
    and-long/2addr v2, v4

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    cmp-long v0, v2, v4

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, Lb82/z2;->D:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/a3;->C1(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;)V

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
    iget-wide v0, p0, Lb82/a3;->G:J

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
