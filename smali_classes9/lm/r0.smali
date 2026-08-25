.class public Llm/r0;
.super Llm/q0;
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
.field private final G:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
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

    sget-object v0, Llm/r0;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/r0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/r0;->I:J

    iget-object p1, p0, Llm/q0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    iput-object p1, p0, Llm/r0;->G:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q0;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q0;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q0;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q0;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/r0;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/r0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;I)Z
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
    iget-wide p1, p0, Llm/r0;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/r0;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r0;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/r0;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/r0;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/r0;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r0;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/r0;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/r0;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/r0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n6:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/r0;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/r0;->I:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;
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
    iput-object p1, p0, Llm/q0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r0;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r0;->I:J

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
    iput-wide v0, p0, Llm/r0;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/r0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/r0;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r0;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x601

    .line 17
    .line 18
    const-wide/16 v12, 0x501

    .line 19
    .line 20
    const-wide/16 v14, 0x481

    .line 21
    .line 22
    const-wide/16 v16, 0x403

    .line 23
    .line 24
    const-wide/16 v18, 0x411

    .line 25
    .line 26
    const-wide/16 v20, 0x441

    .line 27
    .line 28
    const-wide/16 v22, 0x409

    .line 29
    .line 30
    const-wide/16 v24, 0x405

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    cmp-long v28, v6, v4

    .line 35
    .line 36
    if-eqz v28, :cond_9

    .line 37
    .line 38
    and-long v6, v2, v24

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->l0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v9

    .line 52
    :goto_0
    and-long v28, v2, v22

    .line 53
    .line 54
    cmp-long v7, v28, v4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v9

    .line 66
    :goto_1
    and-long v28, v2, v20

    .line 67
    .line 68
    cmp-long v30, v28, v4

    .line 69
    .line 70
    if-eqz v30, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->f0()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v28

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v28, v9

    .line 80
    .line 81
    :goto_2
    and-long v29, v2, v18

    .line 82
    .line 83
    cmp-long v31, v29, v4

    .line 84
    .line 85
    if-eqz v31, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->h0()Z

    .line 90
    .line 91
    .line 92
    move-result v29

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v29, 0x0

    .line 95
    .line 96
    :goto_3
    and-long v30, v2, v16

    .line 97
    .line 98
    cmp-long v32, v30, v4

    .line 99
    .line 100
    if-eqz v32, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->n0()Z

    .line 105
    .line 106
    .line 107
    move-result v30

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v30, 0x0

    .line 110
    .line 111
    :goto_4
    and-long v31, v2, v14

    .line 112
    .line 113
    cmp-long v33, v31, v4

    .line 114
    .line 115
    if-eqz v33, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->o0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object/from16 v31, v9

    .line 125
    .line 126
    :goto_5
    and-long v32, v2, v12

    .line 127
    .line 128
    cmp-long v34, v32, v4

    .line 129
    .line 130
    if-eqz v34, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->p0()Z

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v32, 0x0

    .line 140
    .line 141
    :goto_6
    and-long v33, v2, v10

    .line 142
    .line 143
    cmp-long v35, v33, v4

    .line 144
    .line 145
    if-eqz v35, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->r0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v33

    .line 153
    :goto_7
    const-wide/16 v26, 0x421

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    move-object/from16 v33, v9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    and-long v34, v2, v26

    .line 160
    .line 161
    cmp-long v36, v34, v4

    .line 162
    .line 163
    if-eqz v36, :cond_8

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_8
    move-object/from16 v38, v7

    .line 172
    .line 173
    move-object/from16 v7, v28

    .line 174
    .line 175
    move/from16 v10, v29

    .line 176
    .line 177
    move/from16 v11, v30

    .line 178
    .line 179
    move-object/from16 v0, v31

    .line 180
    .line 181
    move/from16 v39, v32

    .line 182
    .line 183
    move-object/from16 v37, v33

    .line 184
    .line 185
    move-object/from16 v40, v9

    .line 186
    .line 187
    move-object v9, v6

    .line 188
    move-object/from16 v6, v40

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move-object v0, v9

    .line 192
    move-object v6, v0

    .line 193
    move-object v7, v6

    .line 194
    move-object/from16 v37, v7

    .line 195
    .line 196
    move-object/from16 v38, v37

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    :goto_9
    and-long v24, v2, v24

    .line 203
    .line 204
    cmp-long v30, v24, v4

    .line 205
    .line 206
    if-eqz v30, :cond_a

    .line 207
    .line 208
    iget-object v12, v1, Llm/q0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 209
    .line 210
    invoke-static {v12, v9, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    and-long v8, v2, v16

    .line 214
    .line 215
    cmp-long v12, v8, v4

    .line 216
    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    iget-object v8, v1, Llm/r0;->G:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 220
    .line 221
    invoke-static {v8, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    const-wide/16 v8, 0x400

    .line 225
    .line 226
    and-long/2addr v8, v2

    .line 227
    cmp-long v11, v8, v4

    .line 228
    .line 229
    if-eqz v11, :cond_c

    .line 230
    .line 231
    iget-object v8, v1, Llm/r0;->G:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 232
    .line 233
    iget-object v9, v1, Llm/r0;->H:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    and-long v8, v2, v14

    .line 239
    .line 240
    cmp-long v11, v8, v4

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-object v8, v1, Llm/q0;->B:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v8, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    const-wide/16 v8, 0x501

    .line 250
    .line 251
    and-long/2addr v8, v2

    .line 252
    cmp-long v0, v8, v4

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v1, Llm/q0;->B:Landroid/widget/TextView;

    .line 257
    .line 258
    move/from16 v8, v39

    .line 259
    .line 260
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    :cond_e
    and-long v8, v2, v18

    .line 264
    .line 265
    cmp-long v0, v8, v4

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v1, Llm/q0;->C:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 272
    .line 273
    .line 274
    :cond_f
    const-wide/16 v8, 0x421

    .line 275
    .line 276
    and-long/2addr v8, v2

    .line 277
    cmp-long v0, v8, v4

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v1, Llm/q0;->C:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    and-long v8, v2, v20

    .line 287
    .line 288
    cmp-long v0, v8, v4

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v1, Llm/q0;->C:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const-wide/16 v6, 0x601

    .line 298
    .line 299
    and-long/2addr v6, v2

    .line 300
    cmp-long v0, v6, v4

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object v0, v1, Llm/q0;->D:Landroid/widget/TextView;

    .line 305
    .line 306
    move-object/from16 v9, v37

    .line 307
    .line 308
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    and-long v2, v2, v22

    .line 312
    .line 313
    cmp-long v0, v2, v4

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object v0, v1, Llm/q0;->E:Landroid/widget/TextView;

    .line 318
    .line 319
    move-object/from16 v7, v38

    .line 320
    .line 321
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/q0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->x0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;)V

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
    iget-wide v0, p0, Llm/r0;->I:J

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
