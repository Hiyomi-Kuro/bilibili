.class public Llm/l0;
.super Llm/k0;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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

    sget-object v0, Llm/l0;->K:Landroidx/databinding/q$i;

    sget-object v1, Llm/l0;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v9, 0x2

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroidx/constraintlayout/widget/Group;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/l0;->J:J

    iget-object p1, p0, Llm/k0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k0;->B:Landroidx/constraintlayout/widget/Group;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k0;->C:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k0;->D:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/l0;->G:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/l0;->H:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/l0;->I:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/l0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;I)Z
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
    iget-wide p1, p0, Llm/l0;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l0;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l0;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l0;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l0;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/l0;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/l0;->J:J

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


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;
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
    iput-object p1, p0, Llm/k0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l0;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l0;->J:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l0;->J:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/l0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l0;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l0;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x45

    .line 17
    .line 18
    const-wide/16 v12, 0x43

    .line 19
    .line 20
    const-wide/16 v14, 0x51

    .line 21
    .line 22
    const-wide/16 v16, 0x61

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v9, v6, v4

    .line 28
    .line 29
    if-eqz v9, :cond_d

    .line 30
    .line 31
    and-long v6, v2, v16

    .line 32
    .line 33
    cmp-long v9, v6, v4

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v18

    .line 45
    .line 46
    :goto_0
    and-long v21, v2, v14

    .line 47
    .line 48
    cmp-long v7, v21, v4

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->l0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v7, v18

    .line 60
    .line 61
    :goto_1
    and-long v21, v2, v12

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    cmp-long v23, v21, v4

    .line 66
    .line 67
    if-eqz v23, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->p0()Z

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v21, 0x0

    .line 77
    .line 78
    :goto_2
    if-eqz v23, :cond_4

    .line 79
    .line 80
    if-eqz v21, :cond_3

    .line 81
    .line 82
    const-wide/16 v22, 0x100

    .line 83
    .line 84
    :goto_3
    or-long v2, v2, v22

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-wide/16 v22, 0x80

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    if-eqz v21, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/16 v21, 0x8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    :goto_5
    const/16 v21, 0x0

    .line 97
    .line 98
    :goto_6
    and-long v22, v2, v10

    .line 99
    .line 100
    cmp-long v24, v22, v4

    .line 101
    .line 102
    if-eqz v24, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->h0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    :cond_7
    const-wide/16 v19, 0x49

    .line 111
    .line 112
    and-long v22, v2, v19

    .line 113
    .line 114
    cmp-long v24, v22, v4

    .line 115
    .line 116
    if-eqz v24, :cond_c

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->o0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_7
    if-eqz v24, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-wide/16 v22, 0x400

    .line 131
    .line 132
    :goto_8
    or-long v2, v2, v22

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const-wide/16 v22, 0x200

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_b
    move-object/from16 v0, v18

    .line 142
    .line 143
    move/from16 v14, v21

    .line 144
    .line 145
    :goto_a
    const-wide/16 v20, 0x49

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    move-object/from16 v0, v18

    .line 149
    .line 150
    move/from16 v14, v21

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object/from16 v0, v18

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    move-object v7, v6

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_a

    .line 161
    :goto_b
    and-long v20, v2, v20

    .line 162
    .line 163
    cmp-long v15, v20, v4

    .line 164
    .line 165
    if-eqz v15, :cond_e

    .line 166
    .line 167
    iget-object v15, v1, Llm/k0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 168
    .line 169
    invoke-virtual {v15, v9}, Lvd1/i;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_e
    const-wide/16 v20, 0x40

    .line 173
    .line 174
    and-long v20, v2, v20

    .line 175
    .line 176
    cmp-long v9, v20, v4

    .line 177
    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    iget-object v9, v1, Llm/k0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 181
    .line 182
    iget-object v15, v1, Llm/l0;->H:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v1, Llm/k0;->C:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 188
    .line 189
    iget-object v15, v1, Llm/l0;->G:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Llm/k0;->D:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 195
    .line 196
    iget-object v15, v1, Llm/l0;->I:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    and-long v9, v2, v10

    .line 202
    .line 203
    cmp-long v11, v9, v4

    .line 204
    .line 205
    if-eqz v11, :cond_10

    .line 206
    .line 207
    iget-object v9, v1, Llm/k0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 208
    .line 209
    invoke-static {v9, v0, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_10
    and-long v9, v2, v12

    .line 213
    .line 214
    cmp-long v0, v9, v4

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v1, Llm/k0;->B:Landroidx/constraintlayout/widget/Group;

    .line 219
    .line 220
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_11
    const-wide/16 v9, 0x51

    .line 224
    .line 225
    and-long/2addr v9, v2

    .line 226
    cmp-long v0, v9, v4

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v0, v1, Llm/k0;->C:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 231
    .line 232
    invoke-static {v0, v7, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_12
    and-long v2, v2, v16

    .line 236
    .line 237
    cmp-long v0, v2, v4

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v0, v1, Llm/k0;->D:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 242
    .line 243
    invoke-static {v0, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_13
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

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
    iget-object p1, p0, Llm/k0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->g0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Llm/k0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->f0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Llm/k0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;->Z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h0;)V

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
    iget-wide v0, p0, Llm/l0;->J:J

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
