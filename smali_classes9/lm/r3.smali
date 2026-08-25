.class public Llm/r3;
.super Llm/q3;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J


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

    sget-object v0, Llm/r3;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/r3;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Llm/q3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/r3;->K:J

    iget-object p1, p0, Llm/q3;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/r3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q3;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/r3;->J:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Llm/r3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;I)Z
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
    iget-wide p1, p0, Llm/r3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/r3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/r3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/r3;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/r3;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r3;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/r3;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/r3;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/r3;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/r3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/r3;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/r3;->K:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    const/4 p1, 0x0

    .line 190
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;
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
    iput-object p1, p0, Llm/q3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r3;->K:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/r3;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/r3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;I)Z

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
    iget-wide v2, v1, Llm/r3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x801

    .line 17
    .line 18
    const-wide/16 v10, 0x901

    .line 19
    .line 20
    const-wide/16 v12, 0x809

    .line 21
    .line 22
    const-wide/16 v14, 0x821

    .line 23
    .line 24
    const-wide/16 v16, 0xa01

    .line 25
    .line 26
    const-wide/16 v18, 0x841

    .line 27
    .line 28
    const-wide/16 v20, 0xc01

    .line 29
    .line 30
    const-wide/16 v22, 0x803

    .line 31
    .line 32
    const-wide/16 v24, 0x811

    .line 33
    .line 34
    const-wide/16 v26, 0x805

    .line 35
    .line 36
    const-wide/16 v28, 0x881

    .line 37
    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    const/16 v31, 0x0

    .line 41
    .line 42
    cmp-long v32, v6, v4

    .line 43
    .line 44
    if-eqz v32, :cond_b

    .line 45
    .line 46
    and-long v6, v2, v28

    .line 47
    .line 48
    cmp-long v32, v6, v4

    .line 49
    .line 50
    if-eqz v32, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v6, v31

    .line 60
    .line 61
    :goto_0
    and-long v32, v2, v26

    .line 62
    .line 63
    cmp-long v7, v32, v4

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->G0()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_1
    and-long v32, v2, v24

    .line 76
    .line 77
    cmp-long v34, v32, v4

    .line 78
    .line 79
    if-eqz v34, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->V0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v32, v31

    .line 89
    .line 90
    :goto_2
    and-long v33, v2, v22

    .line 91
    .line 92
    cmp-long v35, v33, v4

    .line 93
    .line 94
    if-eqz v35, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->I0()Z

    .line 99
    .line 100
    .line 101
    move-result v33

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v33, 0x0

    .line 104
    .line 105
    :goto_3
    and-long v34, v2, v20

    .line 106
    .line 107
    cmp-long v36, v34, v4

    .line 108
    .line 109
    if-eqz v36, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->r0()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v34

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object/from16 v34, v31

    .line 119
    .line 120
    :goto_4
    and-long v35, v2, v18

    .line 121
    .line 122
    cmp-long v37, v35, v4

    .line 123
    .line 124
    if-eqz v37, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->P0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v35

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object/from16 v35, v31

    .line 134
    .line 135
    :goto_5
    and-long v36, v2, v16

    .line 136
    .line 137
    cmp-long v38, v36, v4

    .line 138
    .line 139
    if-eqz v38, :cond_6

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->x0()Z

    .line 144
    .line 145
    .line 146
    move-result v36

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/16 v36, 0x0

    .line 149
    .line 150
    :goto_6
    and-long v37, v2, v14

    .line 151
    .line 152
    cmp-long v39, v37, v4

    .line 153
    .line 154
    if-eqz v39, :cond_7

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->R0()I

    .line 159
    .line 160
    .line 161
    move-result v37

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/16 v37, 0x0

    .line 164
    .line 165
    :goto_7
    and-long v38, v2, v12

    .line 166
    .line 167
    cmp-long v40, v38, v4

    .line 168
    .line 169
    if-eqz v40, :cond_8

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->H0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v38

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v38, v31

    .line 179
    .line 180
    :goto_8
    and-long v39, v2, v10

    .line 181
    .line 182
    cmp-long v41, v39, v4

    .line 183
    .line 184
    if-eqz v41, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->E0()Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    :cond_9
    and-long v39, v2, v8

    .line 193
    .line 194
    cmp-long v41, v39, v4

    .line 195
    .line 196
    if-eqz v41, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->l0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    :cond_a
    move-object v13, v6

    .line 213
    move-object/from16 v12, v31

    .line 214
    .line 215
    move-object/from16 v42, v32

    .line 216
    .line 217
    move/from16 v10, v33

    .line 218
    .line 219
    move-object/from16 v15, v34

    .line 220
    .line 221
    move-object/from16 v14, v35

    .line 222
    .line 223
    move/from16 v6, v36

    .line 224
    .line 225
    move/from16 v0, v37

    .line 226
    .line 227
    move-object/from16 v11, v38

    .line 228
    .line 229
    move/from16 v34, v30

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object/from16 v11, v31

    .line 233
    .line 234
    move-object v12, v11

    .line 235
    move-object v13, v12

    .line 236
    move-object v14, v13

    .line 237
    move-object v15, v14

    .line 238
    move-object/from16 v42, v15

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    :goto_9
    and-long/2addr v8, v2

    .line 247
    cmp-long v35, v8, v4

    .line 248
    .line 249
    if-eqz v35, :cond_c

    .line 250
    .line 251
    iget-object v8, v1, Llm/q3;->A:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v8, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    and-long v8, v2, v28

    .line 257
    .line 258
    cmp-long v12, v8, v4

    .line 259
    .line 260
    if-eqz v12, :cond_d

    .line 261
    .line 262
    iget-object v8, v1, Llm/q3;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 263
    .line 264
    invoke-static {v8, v13}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    and-long v8, v2, v18

    .line 268
    .line 269
    cmp-long v12, v8, v4

    .line 270
    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    iget-object v8, v1, Llm/q3;->C:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v8, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const-wide/16 v8, 0x821

    .line 279
    .line 280
    and-long/2addr v8, v2

    .line 281
    cmp-long v12, v8, v4

    .line 282
    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    iget-object v8, v1, Llm/q3;->C:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v1, Llm/q3;->G:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    and-long v8, v2, v16

    .line 296
    .line 297
    cmp-long v0, v8, v4

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v0, v1, Llm/q3;->D:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    :cond_10
    and-long v8, v2, v20

    .line 307
    .line 308
    cmp-long v0, v8, v4

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget-object v0, v1, Llm/q3;->D:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v0, v15}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    and-long v8, v2, v26

    .line 318
    .line 319
    cmp-long v0, v8, v4

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-object v0, v1, Llm/q3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 324
    .line 325
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    :cond_12
    const-wide/16 v6, 0x809

    .line 329
    .line 330
    and-long/2addr v6, v2

    .line 331
    cmp-long v0, v6, v4

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-object v0, v1, Llm/q3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    .line 337
    invoke-static {v0, v11}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    and-long v6, v2, v22

    .line 341
    .line 342
    cmp-long v0, v6, v4

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 v6, 0xb

    .line 351
    .line 352
    if-lt v0, v6, :cond_14

    .line 353
    .line 354
    iget-object v0, v1, Llm/r3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    :cond_14
    const-wide/16 v6, 0x800

    .line 360
    .line 361
    and-long/2addr v6, v2

    .line 362
    cmp-long v0, v6, v4

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iget-object v0, v1, Llm/r3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    iget-object v6, v1, Llm/r3;->J:Landroid/view/View$OnClickListener;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    const-wide/16 v6, 0x901

    .line 374
    .line 375
    and-long/2addr v6, v2

    .line 376
    cmp-long v0, v6, v4

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    iget-object v0, v1, Llm/q3;->F:Landroid/widget/TextView;

    .line 381
    .line 382
    move/from16 v6, v34

    .line 383
    .line 384
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    :cond_16
    and-long v2, v2, v24

    .line 388
    .line 389
    cmp-long v0, v2, v4

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    iget-object v0, v1, Llm/q3;->G:Landroid/widget/TextView;

    .line 394
    .line 395
    move-object/from16 v2, v42

    .line 396
    .line 397
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/q3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->h0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r3;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)V

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
    iget-wide v0, p0, Llm/r3;->K:J

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
