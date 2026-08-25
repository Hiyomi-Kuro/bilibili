.class public Llm/t3;
.super Llm/s3;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/t3;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->P0:I

    .line 9
    .line 10
    const/4 v2, 0x7

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

    sget-object v0, Llm/t3;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/t3;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

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

    invoke-direct/range {v0 .. v10}, Llm/s3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/t3;->K:J

    iget-object p1, p0, Llm/s3;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s3;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s3;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s3;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s3;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/t3;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/t3;->C0()V

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t3;->K:J

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t3;->K:J

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t3;->K:J

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t3;->K:J

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t3;->K:J

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
    iget-wide p1, p0, Llm/t3;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/t3;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/t3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/t3;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/t3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/t3;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/t3;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/t3;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/t3;->K:J

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
    iput-object p1, p0, Llm/s3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t3;->K:J

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
    iput-wide v0, p0, Llm/t3;->K:J

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
    invoke-direct {p0, p2, p3}, Llm/t3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/t3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x401

    .line 17
    .line 18
    const-wide/16 v10, 0x481

    .line 19
    .line 20
    const-wide/16 v12, 0x409

    .line 21
    .line 22
    const-wide/16 v14, 0x421

    .line 23
    .line 24
    const-wide/16 v16, 0x501

    .line 25
    .line 26
    const-wide/16 v18, 0x601

    .line 27
    .line 28
    const-wide/16 v20, 0x403

    .line 29
    .line 30
    const-wide/16 v22, 0x411

    .line 31
    .line 32
    const-wide/16 v24, 0x405

    .line 33
    .line 34
    const-wide/16 v26, 0x441

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
    if-eqz v30, :cond_a

    .line 43
    .line 44
    and-long v6, v2, v26

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    and-long v30, v2, v24

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->G0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_1
    and-long v30, v2, v22

    .line 74
    .line 75
    cmp-long v32, v30, v4

    .line 76
    .line 77
    if-eqz v32, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->V0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v30

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v30, v29

    .line 87
    .line 88
    :goto_2
    and-long v31, v2, v20

    .line 89
    .line 90
    cmp-long v33, v31, v4

    .line 91
    .line 92
    if-eqz v33, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->I0()Z

    .line 97
    .line 98
    .line 99
    move-result v31

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v31, 0x0

    .line 102
    .line 103
    :goto_3
    and-long v32, v2, v18

    .line 104
    .line 105
    cmp-long v34, v32, v4

    .line 106
    .line 107
    if-eqz v34, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->r0()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v32, v29

    .line 117
    .line 118
    :goto_4
    and-long v33, v2, v16

    .line 119
    .line 120
    cmp-long v35, v33, v4

    .line 121
    .line 122
    if-eqz v35, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->x0()Z

    .line 127
    .line 128
    .line 129
    move-result v33

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/16 v33, 0x0

    .line 132
    .line 133
    :goto_5
    and-long v34, v2, v14

    .line 134
    .line 135
    cmp-long v36, v34, v4

    .line 136
    .line 137
    if-eqz v36, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->R0()I

    .line 142
    .line 143
    .line 144
    move-result v34

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/16 v34, 0x0

    .line 147
    .line 148
    :goto_6
    and-long v35, v2, v12

    .line 149
    .line 150
    cmp-long v37, v35, v4

    .line 151
    .line 152
    if-eqz v37, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->H0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v35

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v35, v29

    .line 162
    .line 163
    :goto_7
    and-long v36, v2, v10

    .line 164
    .line 165
    cmp-long v38, v36, v4

    .line 166
    .line 167
    if-eqz v38, :cond_8

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->E0()Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    :cond_8
    and-long v36, v2, v8

    .line 176
    .line 177
    cmp-long v38, v36, v4

    .line 178
    .line 179
    if-eqz v38, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v0, v14}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;->l0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    :cond_9
    move-object v11, v6

    .line 196
    move/from16 v14, v28

    .line 197
    .line 198
    move-object/from16 v10, v29

    .line 199
    .line 200
    move-object/from16 v15, v30

    .line 201
    .line 202
    move/from16 v6, v31

    .line 203
    .line 204
    move-object/from16 v12, v32

    .line 205
    .line 206
    move/from16 v0, v33

    .line 207
    .line 208
    move/from16 v32, v34

    .line 209
    .line 210
    move-object/from16 v13, v35

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move-object/from16 v10, v29

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    move-object v12, v11

    .line 217
    move-object v13, v12

    .line 218
    move-object v15, v13

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    :goto_8
    and-long/2addr v8, v2

    .line 226
    cmp-long v33, v8, v4

    .line 227
    .line 228
    if-eqz v33, :cond_b

    .line 229
    .line 230
    iget-object v8, v1, Llm/s3;->A:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v8, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    and-long v8, v2, v26

    .line 236
    .line 237
    cmp-long v10, v8, v4

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    iget-object v8, v1, Llm/s3;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 242
    .line 243
    invoke-static {v8, v11}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    and-long v8, v2, v16

    .line 247
    .line 248
    cmp-long v10, v8, v4

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    iget-object v8, v1, Llm/s3;->C:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    and-long v8, v2, v18

    .line 258
    .line 259
    cmp-long v0, v8, v4

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, v1, Llm/s3;->C:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-static {v0, v12}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    and-long v8, v2, v24

    .line 269
    .line 270
    cmp-long v0, v8, v4

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget-object v0, v1, Llm/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 275
    .line 276
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    :cond_f
    const-wide/16 v7, 0x409

    .line 280
    .line 281
    and-long/2addr v7, v2

    .line 282
    cmp-long v0, v7, v4

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v1, Llm/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 287
    .line 288
    invoke-static {v0, v13}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    and-long v7, v2, v20

    .line 292
    .line 293
    cmp-long v0, v7, v4

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v7, 0xb

    .line 302
    .line 303
    if-lt v0, v7, :cond_11

    .line 304
    .line 305
    iget-object v0, v1, Llm/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 308
    .line 309
    .line 310
    :cond_11
    const-wide/16 v6, 0x400

    .line 311
    .line 312
    and-long/2addr v6, v2

    .line 313
    cmp-long v0, v6, v4

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v1, Llm/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    iget-object v6, v1, Llm/t3;->J:Landroid/view/View$OnClickListener;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    const-wide/16 v6, 0x481

    .line 325
    .line 326
    and-long/2addr v6, v2

    .line 327
    cmp-long v0, v6, v4

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object v0, v1, Llm/s3;->F:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 334
    .line 335
    .line 336
    :cond_13
    and-long v6, v2, v22

    .line 337
    .line 338
    cmp-long v0, v6, v4

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    iget-object v0, v1, Llm/s3;->G:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    const-wide/16 v6, 0x421

    .line 348
    .line 349
    and-long/2addr v2, v6

    .line 350
    cmp-long v0, v2, v4

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-object v0, v1, Llm/s3;->G:Landroid/widget/TextView;

    .line 355
    .line 356
    move/from16 v2, v32

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_15
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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/s3;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;

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
    invoke-virtual {p0, p2}, Llm/t3;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;)V

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
    iget-wide v0, p0, Llm/t3;->K:J

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
