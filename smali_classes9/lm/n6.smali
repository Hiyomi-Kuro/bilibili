.class public Llm/n6;
.super Llm/m6;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final C:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:J


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

    sget-object v0, Llm/n6;->I:Landroidx/databinding/q$i;

    sget-object v1, Llm/n6;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/n6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Llm/m6;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/relation/widget/FollowButton;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Llm/n6;->H:J

    iget-object p1, p0, Llm/m6;->A:Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llm/n6;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Llm/n6;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llm/n6;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p2, Lnm/a;

    invoke-direct {p2, p0, p1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p2, p0, Llm/n6;->F:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/n6;->G:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/n6;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;I)Z
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
    iget-wide p1, p0, Llm/n6;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/n6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/n6;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/n6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/n6;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/n6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/n6;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/n6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/n6;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/n6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/n6;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/n6;->H:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;
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
    iput-object p1, p0, Llm/m6;->B:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/n6;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/n6;->H:J

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
    iput-wide v0, p0, Llm/n6;->H:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/n6;->A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/n6;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/n6;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/m6;->B:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x41

    .line 17
    .line 18
    const-wide/16 v12, 0x4d

    .line 19
    .line 20
    const-wide/16 v14, 0x51

    .line 21
    .line 22
    const-wide/16 v16, 0x61

    .line 23
    .line 24
    cmp-long v20, v6, v4

    .line 25
    .line 26
    if-eqz v20, :cond_8

    .line 27
    .line 28
    and-long v6, v2, v16

    .line 29
    .line 30
    cmp-long v20, v6, v4

    .line 31
    .line 32
    if-eqz v20, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->o0()Le62/a;

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
    and-long v20, v2, v14

    .line 43
    .line 44
    cmp-long v7, v20, v4

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->C0()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    and-long v20, v2, v12

    .line 57
    .line 58
    cmp-long v22, v20, v4

    .line 59
    .line 60
    if-eqz v22, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->p0()I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->n0()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    :goto_2
    and-long v22, v2, v10

    .line 78
    .line 79
    cmp-long v24, v22, v4

    .line 80
    .line 81
    if-eqz v24, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->z0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->x0()Lzc3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    move-object/from16 v9, v22

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    :goto_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-object v10, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 104
    .line 105
    :goto_4
    const-wide/16 v18, 0x43

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v18, 0x43

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    :goto_5
    and-long v25, v2, v18

    .line 118
    .line 119
    cmp-long v11, v25, v4

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->r0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_6
    xor-int/lit8 v11, v0, 0x1

    .line 132
    .line 133
    move/from16 v8, v20

    .line 134
    .line 135
    move-object/from16 v14, v21

    .line 136
    .line 137
    move-object/from16 v15, v23

    .line 138
    .line 139
    :goto_7
    const-wide/16 v25, 0x43

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    move/from16 v8, v20

    .line 143
    .line 144
    move-object/from16 v14, v21

    .line 145
    .line 146
    move-object/from16 v15, v23

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    goto :goto_7

    .line 161
    :goto_8
    and-long v25, v2, v25

    .line 162
    .line 163
    cmp-long v21, v25, v4

    .line 164
    .line 165
    if-eqz v21, :cond_9

    .line 166
    .line 167
    iget-object v12, v1, Llm/m6;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 168
    .line 169
    invoke-static {v12, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Llm/n6;->E:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    and-long v11, v2, v16

    .line 178
    .line 179
    cmp-long v0, v11, v4

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v1, Llm/m6;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 184
    .line 185
    invoke-static {v0, v6}, Lcom/bilibili/bangumi/common/databinding/e;->g(Lcom/bilibili/relation/widget/FollowButton;Le62/a;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    const-wide/16 v11, 0x4d

    .line 189
    .line 190
    and-long/2addr v11, v2

    .line 191
    cmp-long v0, v11, v4

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v1, Llm/m6;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 196
    .line 197
    invoke-static {v0, v8, v8, v14, v14}, Lcom/bilibili/bangumi/common/databinding/e;->i(Lcom/bilibili/relation/widget/FollowButton;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    const-wide/16 v11, 0x51

    .line 201
    .line 202
    and-long/2addr v11, v2

    .line 203
    cmp-long v0, v11, v4

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v1, Llm/m6;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v0, v7, v6}, Lcom/bilibili/bangumi/common/databinding/e;->I(Lcom/bilibili/relation/widget/FollowButton;ZZ)V

    .line 211
    .line 212
    .line 213
    :goto_9
    const-wide/16 v7, 0x41

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    const/4 v6, 0x0

    .line 217
    goto :goto_9

    .line 218
    :goto_a
    and-long/2addr v7, v2

    .line 219
    cmp-long v0, v7, v4

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v1, Llm/n6;->C:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-static {v0, v15}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Llm/n6;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v0, v9, v6, v7, v7}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Llm/n6;->E:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    const-wide/16 v6, 0x40

    .line 240
    .line 241
    and-long/2addr v2, v6

    .line 242
    cmp-long v0, v2, v4

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v1, Llm/n6;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 247
    .line 248
    iget-object v2, v1, Llm/n6;->G:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Llm/n6;->E:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v2, v1, Llm/n6;->F:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llm/m6;->B:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->g0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/m6;->B:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->g0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/n6;->B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;)V

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
    iget-wide v0, p0, Llm/n6;->H:J

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
