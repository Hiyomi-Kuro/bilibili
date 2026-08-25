.class public Llm/j7;
.super Llm/i7;
.source "BL"


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:J


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
    sput-object v0, Llm/j7;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->K3:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->A4:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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

    sget-object v0, Llm/j7;->M:Landroidx/databinding/q$i;

    sget-object v1, Llm/j7;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/j7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/playerbizcommon/view/VideoEditView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llm/i7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/view/VideoEditView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/j7;->L:J

    iget-object p1, p0, Llm/i7;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i7;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/j7;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Llm/j7;->K:Landroidx/constraintlayout/widget/Group;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i7;->C:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i7;->D:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i7;->F:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i7;->G:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Llm/j7;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;I)Z
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
    iget-wide p1, p0, Llm/j7;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/j7;->L:J

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
    iget-wide p1, p0, Llm/j7;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/j7;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/j7;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/j7;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/j7;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/j7;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->q0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/j7;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/j7;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/j7;->L:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/j7;->L:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lcom/bilibili/bangumi/a;->q2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/j7;->L:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/j7;->L:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    const/4 p1, 0x0

    .line 173
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;
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
    iput-object p1, p0, Llm/i7;->I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/j7;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/j7;->L:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/j7;->L:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/j7;->B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/j7;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/j7;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/i7;->I:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x405

    .line 17
    .line 18
    const-wide/16 v10, 0x501

    .line 19
    .line 20
    const-wide/16 v12, 0x601

    .line 21
    .line 22
    const-wide/16 v14, 0x800

    .line 23
    .line 24
    const-wide/16 v16, 0x1000

    .line 25
    .line 26
    const-wide/16 v18, 0x4d1

    .line 27
    .line 28
    const-wide/16 v20, 0x421

    .line 29
    .line 30
    const-wide/16 v22, 0x409

    .line 31
    .line 32
    const-wide/16 v24, 0x403

    .line 33
    .line 34
    const-wide/16 v26, 0x411

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const/16 v29, 0x0

    .line 39
    .line 40
    cmp-long v30, v6, v4

    .line 41
    .line 42
    if-eqz v30, :cond_f

    .line 43
    .line 44
    and-long v6, v2, v24

    .line 45
    .line 46
    cmp-long v30, v6, v4

    .line 47
    .line 48
    if-eqz v30, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->J()Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, v29

    .line 58
    .line 59
    :goto_0
    and-long v30, v2, v22

    .line 60
    .line 61
    cmp-long v7, v30, v4

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->M()Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v7, v29

    .line 73
    .line 74
    :goto_1
    and-long v30, v2, v20

    .line 75
    .line 76
    cmp-long v32, v30, v4

    .line 77
    .line 78
    if-eqz v32, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->K()Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object v30

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v30, v29

    .line 88
    .line 89
    :goto_2
    and-long v31, v2, v18

    .line 90
    .line 91
    cmp-long v33, v31, v4

    .line 92
    .line 93
    if-eqz v33, :cond_b

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v31

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v31, 0x0

    .line 103
    .line 104
    :goto_3
    if-eqz v33, :cond_5

    .line 105
    .line 106
    if-eqz v31, :cond_4

    .line 107
    .line 108
    or-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    or-long/2addr v2, v14

    .line 112
    :cond_5
    :goto_4
    and-long v32, v2, v26

    .line 113
    .line 114
    cmp-long v34, v32, v4

    .line 115
    .line 116
    if-eqz v34, :cond_7

    .line 117
    .line 118
    if-eqz v31, :cond_6

    .line 119
    .line 120
    const-wide/32 v32, 0x14000

    .line 121
    .line 122
    .line 123
    :goto_5
    or-long v2, v2, v32

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const-wide/32 v32, 0xa000

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_6
    and-long v32, v2, v26

    .line 131
    .line 132
    cmp-long v34, v32, v4

    .line 133
    .line 134
    if-eqz v34, :cond_a

    .line 135
    .line 136
    const v32, -0x666667

    .line 137
    .line 138
    .line 139
    const v33, -0x9967

    .line 140
    .line 141
    .line 142
    if-eqz v31, :cond_8

    .line 143
    .line 144
    const v34, -0x9967

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const v34, -0x666667

    .line 149
    .line 150
    .line 151
    :goto_7
    if-eqz v31, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const v32, -0x9967

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    :goto_8
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    const/16 v31, 0x0

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    and-long v35, v2, v12

    .line 167
    .line 168
    cmp-long v33, v35, v4

    .line 169
    .line 170
    if-eqz v33, :cond_c

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v33

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    const/16 v33, 0x0

    .line 180
    .line 181
    :goto_a
    and-long v35, v2, v10

    .line 182
    .line 183
    cmp-long v37, v35, v4

    .line 184
    .line 185
    if-eqz v37, :cond_d

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->G()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v35

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    move-object/from16 v35, v29

    .line 195
    .line 196
    :goto_b
    and-long v36, v2, v8

    .line 197
    .line 198
    cmp-long v38, v36, v4

    .line 199
    .line 200
    if-eqz v38, :cond_e

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->L()Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    move-result-object v36

    .line 208
    move-object/from16 v39, v30

    .line 209
    .line 210
    move/from16 v40, v32

    .line 211
    .line 212
    move/from16 v10, v33

    .line 213
    .line 214
    move/from16 v11, v34

    .line 215
    .line 216
    move-object/from16 v41, v35

    .line 217
    .line 218
    move-object/from16 v42, v36

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    move-object/from16 v42, v29

    .line 222
    .line 223
    move-object/from16 v39, v30

    .line 224
    .line 225
    move/from16 v40, v32

    .line 226
    .line 227
    move/from16 v10, v33

    .line 228
    .line 229
    move/from16 v11, v34

    .line 230
    .line 231
    move-object/from16 v41, v35

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    move-object/from16 v6, v29

    .line 235
    .line 236
    move-object v7, v6

    .line 237
    move-object/from16 v39, v7

    .line 238
    .line 239
    move-object/from16 v41, v39

    .line 240
    .line 241
    move-object/from16 v42, v41

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    :goto_c
    const-wide/16 v34, 0x1800

    .line 250
    .line 251
    and-long v34, v2, v34

    .line 252
    .line 253
    cmp-long v30, v34, v4

    .line 254
    .line 255
    if-eqz v30, :cond_13

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->I()I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;->z()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_d

    .line 268
    :cond_10
    const/4 v0, 0x0

    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    :goto_d
    and-long/2addr v14, v2

    .line 272
    const/16 v34, 0x1

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    cmp-long v9, v14, v4

    .line 276
    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    iget-object v9, v1, Llm/i7;->B:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget v14, Lcom/bilibili/bangumi/n;->y2:I

    .line 286
    .line 287
    new-array v15, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v37

    .line 293
    aput-object v37, v15, v28

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    aput-object v37, v15, v34

    .line 300
    .line 301
    invoke-virtual {v9, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_e

    .line 306
    :cond_11
    move-object/from16 v9, v29

    .line 307
    .line 308
    :goto_e
    and-long v14, v2, v16

    .line 309
    .line 310
    cmp-long v16, v14, v4

    .line 311
    .line 312
    if-eqz v16, :cond_12

    .line 313
    .line 314
    iget-object v14, v1, Llm/i7;->B:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    sget v15, Lcom/bilibili/bangumi/n;->C2:I

    .line 321
    .line 322
    new-array v8, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    aput-object v16, v8, v28

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v8, v34

    .line 335
    .line 336
    invoke-virtual {v14, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_f

    .line 341
    :cond_12
    move-object/from16 v0, v29

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_13
    move-object/from16 v0, v29

    .line 345
    .line 346
    move-object v9, v0

    .line 347
    :goto_f
    and-long v14, v2, v18

    .line 348
    .line 349
    cmp-long v8, v14, v4

    .line 350
    .line 351
    if-eqz v8, :cond_15

    .line 352
    .line 353
    if-eqz v31, :cond_14

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_14
    move-object/from16 v29, v9

    .line 359
    .line 360
    :cond_15
    :goto_10
    move-object/from16 v0, v29

    .line 361
    .line 362
    and-long v14, v2, v24

    .line 363
    .line 364
    cmp-long v9, v14, v4

    .line 365
    .line 366
    if-eqz v9, :cond_16

    .line 367
    .line 368
    iget-object v9, v1, Llm/i7;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 369
    .line 370
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_16
    if-eqz v8, :cond_17

    .line 374
    .line 375
    iget-object v6, v1, Llm/i7;->B:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    and-long v8, v2, v12

    .line 381
    .line 382
    cmp-long v0, v8, v4

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v0, v1, Llm/j7;->K:Landroidx/constraintlayout/widget/Group;

    .line 387
    .line 388
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    :cond_18
    const-wide/16 v8, 0x405

    .line 392
    .line 393
    and-long/2addr v8, v2

    .line 394
    cmp-long v0, v8, v4

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    iget-object v0, v1, Llm/i7;->C:Landroid/widget/TextView;

    .line 399
    .line 400
    move-object/from16 v6, v42

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    const-wide/16 v8, 0x501

    .line 406
    .line 407
    and-long/2addr v8, v2

    .line 408
    cmp-long v0, v8, v4

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    iget-object v0, v1, Llm/i7;->D:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 413
    .line 414
    move-object/from16 v6, v41

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->setItemList(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    and-long v8, v2, v20

    .line 420
    .line 421
    cmp-long v0, v8, v4

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    iget-object v0, v1, Llm/i7;->F:Landroid/widget/TextView;

    .line 426
    .line 427
    move-object/from16 v6, v39

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    and-long v8, v2, v26

    .line 433
    .line 434
    cmp-long v0, v8, v4

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v0, v1, Llm/i7;->F:Landroid/widget/TextView;

    .line 439
    .line 440
    move/from16 v6, v40

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Llm/i7;->G:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    and-long v2, v2, v22

    .line 451
    .line 452
    cmp-long v0, v2, v4

    .line 453
    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    iget-object v0, v1, Llm/i7;->G:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/j7;->A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/f0;)V

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
    iget-wide v0, p0, Llm/j7;->L:J

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
