.class public Llm/f0;
.super Llm/e0;
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

    sget-object v0, Llm/f0;->K:Landroidx/databinding/q$i;

    sget-object v1, Llm/f0;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/f0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v10}, Llm/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/f0;->J:J

    iget-object p1, p0, Llm/e0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e0;->G:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/f0;->I:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/f0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;I)Z
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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/f0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/f0;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/f0;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/f0;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/f0;->J:J

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
    iget-wide p1, p0, Llm/f0;->J:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/f0;->J:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;
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
    iput-object p1, p0, Llm/e0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/f0;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/f0;->J:J

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
    iput-wide v0, p0, Llm/f0;->J:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/f0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;I)Z

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
    iget-wide v2, v1, Llm/f0;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/f0;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/e0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x821

    .line 17
    .line 18
    const-wide/16 v12, 0x841

    .line 19
    .line 20
    const-wide/16 v14, 0x809

    .line 21
    .line 22
    const-wide/16 v16, 0xc01

    .line 23
    .line 24
    const-wide/16 v18, 0x881

    .line 25
    .line 26
    const-wide/16 v20, 0x901

    .line 27
    .line 28
    const-wide/16 v22, 0x811

    .line 29
    .line 30
    const-wide/16 v24, 0x805

    .line 31
    .line 32
    const-wide/16 v26, 0x803

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    cmp-long v30, v6, v4

    .line 36
    .line 37
    if-eqz v30, :cond_a

    .line 38
    .line 39
    and-long v6, v2, v26

    .line 40
    .line 41
    cmp-long v30, v6, v4

    .line 42
    .line 43
    if-eqz v30, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->h0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v9

    .line 53
    :goto_0
    and-long v30, v2, v24

    .line 54
    .line 55
    cmp-long v7, v30, v4

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->p0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v9

    .line 67
    :goto_1
    and-long v30, v2, v22

    .line 68
    .line 69
    cmp-long v32, v30, v4

    .line 70
    .line 71
    if-eqz v32, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->g0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object/from16 v30, v9

    .line 81
    .line 82
    :goto_2
    and-long v31, v2, v20

    .line 83
    .line 84
    cmp-long v33, v31, v4

    .line 85
    .line 86
    if-eqz v33, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->z0()I

    .line 91
    .line 92
    .line 93
    move-result v31

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v31, 0x0

    .line 96
    .line 97
    :goto_3
    and-long v32, v2, v18

    .line 98
    .line 99
    cmp-long v34, v32, v4

    .line 100
    .line 101
    if-eqz v34, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->x0()Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v32, v9

    .line 111
    .line 112
    :goto_4
    and-long v33, v2, v16

    .line 113
    .line 114
    cmp-long v35, v33, v4

    .line 115
    .line 116
    if-eqz v35, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->D0()Z

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/16 v33, 0x0

    .line 126
    .line 127
    :goto_5
    and-long v34, v2, v14

    .line 128
    .line 129
    cmp-long v36, v34, v4

    .line 130
    .line 131
    if-eqz v36, :cond_6

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->r0()Z

    .line 136
    .line 137
    .line 138
    move-result v34

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/16 v34, 0x0

    .line 141
    .line 142
    :goto_6
    and-long v35, v2, v12

    .line 143
    .line 144
    cmp-long v37, v35, v4

    .line 145
    .line 146
    if-eqz v37, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->l0()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v35

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object/from16 v35, v9

    .line 156
    .line 157
    :goto_7
    and-long v36, v2, v10

    .line 158
    .line 159
    cmp-long v38, v36, v4

    .line 160
    .line 161
    if-eqz v38, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->n0()Z

    .line 166
    .line 167
    .line 168
    move-result v36

    .line 169
    const-wide/16 v28, 0xa01

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const-wide/16 v28, 0xa01

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    :goto_8
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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->C0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_9
    move-object v0, v9

    .line 189
    move-object/from16 v41, v30

    .line 190
    .line 191
    move/from16 v42, v31

    .line 192
    .line 193
    move-object/from16 v40, v32

    .line 194
    .line 195
    move/from16 v14, v33

    .line 196
    .line 197
    move/from16 v15, v34

    .line 198
    .line 199
    move-object/from16 v9, v35

    .line 200
    .line 201
    move/from16 v8, v36

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    move-object v0, v9

    .line 205
    move-object v6, v0

    .line 206
    move-object v7, v6

    .line 207
    move-object/from16 v40, v7

    .line 208
    .line 209
    move-object/from16 v41, v40

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    :goto_9
    and-long/2addr v10, v2

    .line 217
    cmp-long v33, v10, v4

    .line 218
    .line 219
    if-eqz v33, :cond_b

    .line 220
    .line 221
    iget-object v10, v1, Llm/e0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 222
    .line 223
    invoke-static {v10, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    :cond_b
    and-long v10, v2, v12

    .line 227
    .line 228
    cmp-long v8, v10, v4

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget-object v8, v1, Llm/e0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 233
    .line 234
    invoke-static {v8, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    const-wide/16 v8, 0x800

    .line 238
    .line 239
    and-long/2addr v8, v2

    .line 240
    cmp-long v10, v8, v4

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    iget-object v8, v1, Llm/e0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    iget-object v9, v1, Llm/f0;->I:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    and-long v8, v2, v26

    .line 252
    .line 253
    cmp-long v10, v8, v4

    .line 254
    .line 255
    if-eqz v10, :cond_e

    .line 256
    .line 257
    iget-object v8, v1, Llm/e0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v8, v6, v9}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_e
    const-wide/16 v8, 0xa01

    .line 264
    .line 265
    and-long/2addr v8, v2

    .line 266
    cmp-long v6, v8, v4

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    iget-object v6, v1, Llm/e0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    .line 272
    invoke-static {v6, v0}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    and-long v8, v2, v16

    .line 276
    .line 277
    cmp-long v0, v8, v4

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v1, Llm/e0;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 282
    .line 283
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    :cond_10
    and-long v8, v2, v24

    .line 287
    .line 288
    cmp-long v0, v8, v4

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v1, Llm/e0;->E:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const-wide/16 v6, 0x809

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
    iget-object v0, v1, Llm/e0;->E:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    :cond_12
    and-long v6, v2, v18

    .line 310
    .line 311
    cmp-long v0, v6, v4

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v0, v1, Llm/e0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 316
    .line 317
    move-object/from16 v9, v40

    .line 318
    .line 319
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    and-long v6, v2, v20

    .line 323
    .line 324
    cmp-long v0, v6, v4

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    iget-object v0, v1, Llm/e0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 329
    .line 330
    move/from16 v8, v42

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_14
    and-long v2, v2, v22

    .line 336
    .line 337
    cmp-long v0, v2, v4

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    iget-object v0, v1, Llm/e0;->G:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 342
    .line 343
    move-object/from16 v9, v41

    .line 344
    .line 345
    invoke-static {v0, v9}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/e0;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

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
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->f0(Landroid/content/Context;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/f0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;)V

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
    iget-wide v0, p0, Llm/f0;->J:J

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
