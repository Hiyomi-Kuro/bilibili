.class public Llm/b4;
.super Llm/a4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:J


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

    sget-object v0, Llm/b4;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/b4;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/a4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/b4;->I:J

    iget-object p1, p0, Llm/a4;->A:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a4;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/b4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a4;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a4;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a4;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/b4;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/b4;->C0()V

    return-void
.end method

.method private A1(Lfo/a;I)Z
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
    iget-wide p1, p0, Llm/b4;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b4;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b4;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b4;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b4;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b4;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b4;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B6:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b4;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u6:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b4;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/b4;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/b4;->I:J

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
.method public B1(Lfo/a;)V
    .locals 4
    .param p1    # Lfo/a;
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
    iput-object p1, p0, Llm/a4;->F:Lfo/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b4;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b4;->I:J

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
    iput-wide v0, p0, Llm/b4;->I:J

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
    check-cast p2, Lfo/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/b4;->A1(Lfo/a;I)Z

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
    iget-wide v2, v1, Llm/b4;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b4;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a4;->F:Lfo/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x481

    .line 17
    .line 18
    const-wide/16 v10, 0x409

    .line 19
    .line 20
    const-wide/16 v12, 0x501

    .line 21
    .line 22
    const-wide/16 v14, 0x405

    .line 23
    .line 24
    const-wide/16 v16, 0x441

    .line 25
    .line 26
    const-wide/16 v18, 0x421

    .line 27
    .line 28
    const-wide/16 v20, 0x403

    .line 29
    .line 30
    const-wide/16 v22, 0x601

    .line 31
    .line 32
    const-wide/16 v24, 0x411

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    cmp-long v28, v6, v4

    .line 39
    .line 40
    if-eqz v28, :cond_9

    .line 41
    .line 42
    and-long v6, v2, v24

    .line 43
    .line 44
    cmp-long v28, v6, v4

    .line 45
    .line 46
    if-eqz v28, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lfo/a;->getIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, v26

    .line 56
    .line 57
    :goto_0
    and-long v28, v2, v22

    .line 58
    .line 59
    cmp-long v7, v28, v4

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lfo/a;->f0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v7, v26

    .line 71
    .line 72
    :goto_1
    and-long v28, v2, v20

    .line 73
    .line 74
    cmp-long v30, v28, v4

    .line 75
    .line 76
    if-eqz v30, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lfo/a;->h0()I

    .line 81
    .line 82
    .line 83
    move-result v28

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v28, 0x0

    .line 86
    .line 87
    :goto_2
    and-long v29, v2, v18

    .line 88
    .line 89
    cmp-long v31, v29, v4

    .line 90
    .line 91
    if-eqz v31, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lfo/a;->n0()Z

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v29, 0x0

    .line 101
    .line 102
    :goto_3
    and-long v30, v2, v16

    .line 103
    .line 104
    cmp-long v32, v30, v4

    .line 105
    .line 106
    if-eqz v32, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lfo/a;->r0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v30

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v30, v26

    .line 116
    .line 117
    :goto_4
    and-long v31, v2, v14

    .line 118
    .line 119
    cmp-long v33, v31, v4

    .line 120
    .line 121
    if-eqz v33, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lfo/a;->l0()Z

    .line 126
    .line 127
    .line 128
    move-result v31

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/16 v31, 0x0

    .line 131
    .line 132
    :goto_5
    and-long v32, v2, v12

    .line 133
    .line 134
    cmp-long v34, v32, v4

    .line 135
    .line 136
    if-eqz v34, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lfo/a;->o0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    :cond_6
    and-long v32, v2, v10

    .line 145
    .line 146
    cmp-long v34, v32, v4

    .line 147
    .line 148
    if-eqz v34, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lfo/a;->X()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/16 v32, 0x0

    .line 158
    .line 159
    :goto_6
    and-long v33, v2, v8

    .line 160
    .line 161
    cmp-long v35, v33, v4

    .line 162
    .line 163
    if-eqz v35, :cond_8

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lfo/a;->p0()I

    .line 168
    .line 169
    .line 170
    move-result v27

    .line 171
    move-object/from16 v0, v26

    .line 172
    .line 173
    move/from16 v37, v27

    .line 174
    .line 175
    move/from16 v8, v28

    .line 176
    .line 177
    move/from16 v13, v29

    .line 178
    .line 179
    move-object/from16 v36, v30

    .line 180
    .line 181
    move/from16 v9, v31

    .line 182
    .line 183
    move/from16 v12, v32

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object/from16 v0, v26

    .line 187
    .line 188
    move/from16 v8, v28

    .line 189
    .line 190
    move/from16 v13, v29

    .line 191
    .line 192
    move-object/from16 v36, v30

    .line 193
    .line 194
    move/from16 v9, v31

    .line 195
    .line 196
    move/from16 v12, v32

    .line 197
    .line 198
    :goto_7
    const/16 v37, 0x0

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object/from16 v0, v26

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    move-object v7, v6

    .line 205
    move-object/from16 v36, v7

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_7

    .line 212
    :goto_8
    and-long/2addr v10, v2

    .line 213
    cmp-long v30, v10, v4

    .line 214
    .line 215
    if-eqz v30, :cond_a

    .line 216
    .line 217
    iget-object v10, v1, Llm/a4;->A:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    and-long v10, v2, v24

    .line 223
    .line 224
    cmp-long v12, v10, v4

    .line 225
    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    iget-object v10, v1, Llm/a4;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 229
    .line 230
    invoke-static {v10, v6}, Lfx1/b;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    and-long v10, v2, v18

    .line 234
    .line 235
    cmp-long v6, v10, v4

    .line 236
    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    iget-object v6, v1, Llm/a4;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 240
    .line 241
    invoke-static {v6, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Llm/a4;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v6, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    and-long v10, v2, v20

    .line 250
    .line 251
    cmp-long v6, v10, v4

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v1, Llm/b4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-static {v6, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    and-long v10, v2, v14

    .line 261
    .line 262
    cmp-long v6, v10, v4

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    iget-object v6, v1, Llm/b4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-static {v6, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    :cond_e
    const-wide/16 v8, 0x400

    .line 272
    .line 273
    and-long/2addr v8, v2

    .line 274
    cmp-long v6, v8, v4

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    iget-object v6, v1, Llm/b4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    iget-object v8, v1, Llm/b4;->H:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    and-long v8, v2, v22

    .line 286
    .line 287
    cmp-long v6, v8, v4

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iget-object v6, v1, Llm/a4;->C:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v6, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    const-wide/16 v6, 0x481

    .line 297
    .line 298
    and-long/2addr v6, v2

    .line 299
    cmp-long v8, v6, v4

    .line 300
    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    iget-object v6, v1, Llm/a4;->C:Landroid/widget/TextView;

    .line 304
    .line 305
    move/from16 v7, v37

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, Llm/a4;->D:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Llm/a4;->E:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_11
    const-wide/16 v6, 0x501

    .line 321
    .line 322
    and-long/2addr v6, v2

    .line 323
    cmp-long v8, v6, v4

    .line 324
    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    iget-object v6, v1, Llm/a4;->D:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    and-long v2, v2, v16

    .line 333
    .line 334
    cmp-long v0, v2, v4

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    iget-object v0, v1, Llm/a4;->E:Landroid/widget/TextView;

    .line 339
    .line 340
    move-object/from16 v2, v36

    .line 341
    .line 342
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/a4;->F:Lfo/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfo/a;->x0()V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfo/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b4;->B1(Lfo/a;)V

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
    iget-wide v0, p0, Llm/b4;->I:J

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
