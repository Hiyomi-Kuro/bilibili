.class public Llm/x5;
.super Llm/w5;
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

    sget-object v0, Llm/x5;->H:Landroidx/databinding/q$i;

    sget-object v1, Llm/x5;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/x5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v7}, Llm/w5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/x5;->G:J

    iget-object p1, p0, Llm/w5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llm/x5;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w5;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w5;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Llm/x5;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/player/dubbing/d;I)Z
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
    iget-wide p1, p0, Llm/x5;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/x5;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/x5;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g5:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/x5;->G:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/x5;->G:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/x5;->G:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/x5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/x5;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/x5;->G:J

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
    iput-wide v0, p0, Llm/x5;->G:J

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

.method public C1(Lcom/bilibili/bangumi/player/dubbing/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/player/dubbing/d;
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
    iput-object p1, p0, Llm/w5;->E:Lcom/bilibili/bangumi/player/dubbing/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/x5;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/x5;->G:J

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
    invoke-direct {p0, p2, p3}, Llm/x5;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/d;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/x5;->A1(Lcom/bilibili/bangumi/player/dubbing/d;I)Z

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
    iget-wide v2, v1, Llm/x5;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/x5;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/w5;->E:Lcom/bilibili/bangumi/player/dubbing/d;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/d;->f0()Z

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
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v9, v1, Llm/x5;->F:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v8, Lcom/bilibili/bangumi/i;->a:I

    .line 68
    .line 69
    invoke-static {v9, v8}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v8, v1, Llm/x5;->F:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 77
    .line 78
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_4
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v9, 0xe

    .line 88
    .line 89
    :goto_5
    iget-object v10, v1, Llm/w5;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga11_u:I

    .line 94
    .line 95
    :goto_6
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_7
    if-eqz v6, :cond_7

    .line 104
    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const/16 v6, 0xa

    .line 109
    .line 110
    :goto_8
    int-to-float v7, v7

    .line 111
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    int-to-float v9, v9

    .line 116
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    int-to-float v6, v6

    .line 121
    invoke-static {v6}, Lbu1/b;->a(F)Lbu1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_9

    .line 126
    :cond_8
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_9
    and-long v24, v2, v14

    .line 132
    .line 133
    cmp-long v11, v24, v4

    .line 134
    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/d;->Z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/4 v11, 0x0

    .line 145
    :goto_a
    and-long v24, v2, v12

    .line 146
    .line 147
    cmp-long v20, v24, v4

    .line 148
    .line 149
    if-eqz v20, :cond_a

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/d;->g0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    :goto_b
    const-wide/16 v22, 0x51

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_a
    const/16 v20, 0x0

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :goto_c
    and-long v24, v2, v22

    .line 164
    .line 165
    cmp-long v26, v24, v4

    .line 166
    .line 167
    if-eqz v26, :cond_b

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/d;->h0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const-wide/16 v18, 0x43

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_b
    const-wide/16 v18, 0x43

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    :goto_d
    and-long v25, v2, v18

    .line 183
    .line 184
    cmp-long v27, v25, v4

    .line 185
    .line 186
    if-eqz v27, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/d;->X()Landroidx/databinding/ObservableArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_e

    .line 195
    :cond_c
    const/4 v0, 0x0

    .line 196
    :goto_e
    const/4 v14, 0x1

    .line 197
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-lez v15, :cond_d

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_d
    const/4 v14, 0x0

    .line 210
    :goto_f
    move-object/from16 v28, v0

    .line 211
    .line 212
    move-object/from16 v21, v9

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    :goto_10
    move-object v9, v6

    .line 217
    move-object/from16 v6, v24

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_e
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_f
    const/4 v0, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    :goto_11
    and-long v15, v2, v16

    .line 241
    .line 242
    cmp-long v17, v15, v4

    .line 243
    .line 244
    if-eqz v17, :cond_10

    .line 245
    .line 246
    iget-object v15, v1, Llm/w5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-static {v9}, Lpt1/c;->a(Lbu1/b;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v15, v4}, Lm2/h;->f(Landroid/view/View;F)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Llm/w5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-static {v9}, Lpt1/c;->a(Lbu1/b;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v4, v5}, Lm2/h;->g(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Llm/w5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 265
    .line 266
    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v4, v5}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Llm/w5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 274
    .line 275
    invoke-static/range {v21 .. v21}, Lpt1/c;->b(Lbu1/b;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4, v5}, Lpt1/f;->b(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Llm/x5;->F:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Llm/w5;->D:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    and-long v4, v2, v12

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmp-long v9, v4, v7

    .line 297
    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    iget-object v4, v1, Llm/w5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v4, v0, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_11
    const-wide/16 v4, 0x61

    .line 307
    .line 308
    and-long/2addr v4, v2

    .line 309
    cmp-long v0, v4, v7

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object v0, v1, Llm/x5;->F:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    const-wide/16 v4, 0x43

    .line 319
    .line 320
    and-long/2addr v4, v2

    .line 321
    cmp-long v0, v4, v7

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v0, v1, Llm/w5;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Llm/w5;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    invoke-static/range {v27 .. v33}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 345
    .line 346
    .line 347
    :cond_13
    const-wide/16 v4, 0x51

    .line 348
    .line 349
    and-long/2addr v2, v4

    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    cmp-long v0, v2, v4

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Llm/w5;->D:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
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
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/x5;->C1(Lcom/bilibili/bangumi/player/dubbing/d;)V

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
    iget-wide v0, p0, Llm/x5;->G:J

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
