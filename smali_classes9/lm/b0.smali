.class public Llm/b0;
.super Llm/a0;
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

    sget-object v0, Llm/b0;->K:Landroidx/databinding/q$i;

    sget-object v1, Llm/b0;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Llm/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/b0;->J:J

    iget-object p1, p0, Llm/a0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a0;->G:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/b0;->I:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/b0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;I)Z
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
    iget-wide p1, p0, Llm/b0;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b0;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->S0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b0;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b0;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b0;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b0;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b0;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s3:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b0;->J:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b0;->J:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/b0;->J:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/b0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p4:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/b0;->J:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/b0;->J:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;
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
    iput-object p1, p0, Llm/a0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b0;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b0;->J:J

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
    iput-wide v0, p0, Llm/b0;->J:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/b0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/b0;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b0;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xa01

    .line 17
    .line 18
    const-wide/16 v12, 0x821

    .line 19
    .line 20
    const-wide/16 v14, 0x841

    .line 21
    .line 22
    const-wide/16 v16, 0x809

    .line 23
    .line 24
    const-wide/16 v18, 0xc01

    .line 25
    .line 26
    const-wide/16 v20, 0x881

    .line 27
    .line 28
    const-wide/16 v22, 0x901

    .line 29
    .line 30
    const-wide/16 v24, 0x811

    .line 31
    .line 32
    const-wide/16 v26, 0x803

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    cmp-long v30, v6, v4

    .line 37
    .line 38
    if-eqz v30, :cond_a

    .line 39
    .line 40
    and-long v6, v2, v26

    .line 41
    .line 42
    cmp-long v30, v6, v4

    .line 43
    .line 44
    if-eqz v30, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->h0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v9

    .line 54
    :goto_0
    and-long v30, v2, v24

    .line 55
    .line 56
    cmp-long v7, v30, v4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->g0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v9

    .line 68
    :goto_1
    and-long v30, v2, v22

    .line 69
    .line 70
    cmp-long v32, v30, v4

    .line 71
    .line 72
    if-eqz v32, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->z0()I

    .line 77
    .line 78
    .line 79
    move-result v30

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v30, 0x0

    .line 82
    .line 83
    :goto_2
    and-long v31, v2, v20

    .line 84
    .line 85
    cmp-long v33, v31, v4

    .line 86
    .line 87
    if-eqz v33, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->x0()Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v31, v9

    .line 97
    .line 98
    :goto_3
    and-long v32, v2, v18

    .line 99
    .line 100
    cmp-long v34, v32, v4

    .line 101
    .line 102
    if-eqz v34, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->D0()Z

    .line 107
    .line 108
    .line 109
    move-result v32

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v32, 0x0

    .line 112
    .line 113
    :goto_4
    and-long v33, v2, v16

    .line 114
    .line 115
    cmp-long v35, v33, v4

    .line 116
    .line 117
    if-eqz v35, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->p0()Z

    .line 122
    .line 123
    .line 124
    move-result v33

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v33, 0x0

    .line 127
    .line 128
    :goto_5
    and-long v34, v2, v14

    .line 129
    .line 130
    cmp-long v36, v34, v4

    .line 131
    .line 132
    if-eqz v36, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->l0()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v34

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object/from16 v34, v9

    .line 142
    .line 143
    :goto_6
    and-long v35, v2, v12

    .line 144
    .line 145
    cmp-long v37, v35, v4

    .line 146
    .line 147
    if-eqz v37, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->n0()Z

    .line 152
    .line 153
    .line 154
    move-result v35

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/16 v35, 0x0

    .line 157
    .line 158
    :goto_7
    and-long v36, v2, v10

    .line 159
    .line 160
    cmp-long v38, v36, v4

    .line 161
    .line 162
    if-eqz v38, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->C0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    :goto_8
    const-wide/16 v28, 0x805

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v36, v9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_9
    and-long v37, v2, v28

    .line 177
    .line 178
    cmp-long v39, v37, v4

    .line 179
    .line 180
    if-eqz v39, :cond_9

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->o0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_9
    move-object/from16 v41, v7

    .line 189
    .line 190
    move-object v7, v9

    .line 191
    move/from16 v42, v30

    .line 192
    .line 193
    move-object/from16 v40, v31

    .line 194
    .line 195
    move/from16 v43, v32

    .line 196
    .line 197
    move/from16 v44, v33

    .line 198
    .line 199
    move-object/from16 v9, v34

    .line 200
    .line 201
    move/from16 v10, v35

    .line 202
    .line 203
    move-object/from16 v0, v36

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    move-object v0, v9

    .line 207
    move-object v6, v0

    .line 208
    move-object v7, v6

    .line 209
    move-object/from16 v40, v7

    .line 210
    .line 211
    move-object/from16 v41, v40

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    :goto_a
    and-long v11, v2, v12

    .line 221
    .line 222
    cmp-long v13, v11, v4

    .line 223
    .line 224
    if-eqz v13, :cond_b

    .line 225
    .line 226
    iget-object v11, v1, Llm/a0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 227
    .line 228
    invoke-static {v11, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    and-long v10, v2, v14

    .line 232
    .line 233
    cmp-long v12, v10, v4

    .line 234
    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    iget-object v10, v1, Llm/a0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 238
    .line 239
    invoke-static {v10, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    const-wide/16 v9, 0x800

    .line 243
    .line 244
    and-long/2addr v9, v2

    .line 245
    cmp-long v11, v9, v4

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    iget-object v9, v1, Llm/a0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    iget-object v10, v1, Llm/b0;->I:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    and-long v9, v2, v26

    .line 257
    .line 258
    cmp-long v11, v9, v4

    .line 259
    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    iget-object v9, v1, Llm/a0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 263
    .line 264
    invoke-static {v9, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const-wide/16 v8, 0xa01

    .line 268
    .line 269
    and-long/2addr v8, v2

    .line 270
    cmp-long v6, v8, v4

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, v1, Llm/a0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 275
    .line 276
    invoke-static {v6, v0}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    and-long v8, v2, v18

    .line 280
    .line 281
    cmp-long v0, v8, v4

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v0, v1, Llm/a0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    move/from16 v8, v43

    .line 288
    .line 289
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    :cond_10
    const-wide/16 v8, 0x805

    .line 293
    .line 294
    and-long/2addr v8, v2

    .line 295
    cmp-long v0, v8, v4

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v1, Llm/a0;->E:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    and-long v6, v2, v16

    .line 305
    .line 306
    cmp-long v0, v6, v4

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v0, v1, Llm/a0;->E:Landroid/widget/TextView;

    .line 311
    .line 312
    move/from16 v8, v44

    .line 313
    .line 314
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 315
    .line 316
    .line 317
    :cond_12
    and-long v6, v2, v20

    .line 318
    .line 319
    cmp-long v0, v6, v4

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v1, Llm/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 324
    .line 325
    move-object/from16 v9, v40

    .line 326
    .line 327
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    and-long v6, v2, v22

    .line 331
    .line 332
    cmp-long v0, v6, v4

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v0, v1, Llm/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 337
    .line 338
    move/from16 v8, v42

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    :cond_14
    and-long v2, v2, v24

    .line 344
    .line 345
    cmp-long v0, v2, v4

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v1, Llm/a0;->G:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 350
    .line 351
    move-object/from16 v7, v41

    .line 352
    .line 353
    invoke-static {v0, v7}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/a0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->f0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;)V

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
    iget-wide v0, p0, Llm/b0;->J:J

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
