.class public Llm/b5;
.super Llm/a5;
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

    sget-object v0, Llm/b5;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/b5;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/a5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/b5;->I:J

    iget-object p1, p0, Llm/a5;->A:Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a5;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/b5;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a5;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/a5;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/b5;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/b5;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;I)Z
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
    iget-wide p1, p0, Llm/b5;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c5:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b5;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b5;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b5;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g5:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b5;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L4:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b5;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b5;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b5;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b5;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b5;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b5;->I:J

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
    const/4 p1, 0x0

    .line 156
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;
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
    iput-object p1, p0, Llm/a5;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b5;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b5;->I:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/b5;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/b5;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/b5;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b5;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a5;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x211

    .line 17
    .line 18
    const-wide/16 v12, 0x203

    .line 19
    .line 20
    const-wide/16 v14, 0x241

    .line 21
    .line 22
    const-wide/16 v16, 0x221

    .line 23
    .line 24
    const-wide/16 v18, 0x209

    .line 25
    .line 26
    const-wide/16 v20, 0x301

    .line 27
    .line 28
    const-wide/16 v22, 0x281

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    cmp-long v26, v6, v4

    .line 33
    .line 34
    if-eqz v26, :cond_8

    .line 35
    .line 36
    and-long v6, v2, v22

    .line 37
    .line 38
    cmp-long v26, v6, v4

    .line 39
    .line 40
    if-eqz v26, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->h0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    and-long v26, v2, v20

    .line 51
    .line 52
    cmp-long v7, v26, v4

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->f0()Le62/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v9

    .line 64
    :goto_1
    and-long v26, v2, v18

    .line 65
    .line 66
    cmp-long v28, v26, v4

    .line 67
    .line 68
    if-eqz v28, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->l0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v26, v9

    .line 78
    .line 79
    :goto_2
    and-long v27, v2, v16

    .line 80
    .line 81
    cmp-long v29, v27, v4

    .line 82
    .line 83
    if-eqz v29, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->n0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v27

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 v27, v9

    .line 93
    .line 94
    :goto_3
    and-long v28, v2, v14

    .line 95
    .line 96
    cmp-long v30, v28, v4

    .line 97
    .line 98
    if-eqz v30, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->g0()Z

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v28, 0x0

    .line 108
    .line 109
    :goto_4
    and-long v29, v2, v12

    .line 110
    .line 111
    cmp-long v31, v29, v4

    .line 112
    .line 113
    if-eqz v31, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->o0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v29, v9

    .line 123
    .line 124
    :goto_5
    and-long v30, v2, v10

    .line 125
    .line 126
    cmp-long v32, v30, v4

    .line 127
    .line 128
    if-eqz v32, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->r0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_6
    const-wide/16 v24, 0x205

    .line 137
    .line 138
    and-long v30, v2, v24

    .line 139
    .line 140
    cmp-long v32, v30, v4

    .line 141
    .line 142
    if-eqz v32, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->p0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v11, v9

    .line 151
    move-object/from16 v10, v27

    .line 152
    .line 153
    move/from16 v12, v28

    .line 154
    .line 155
    :goto_6
    move-object v9, v7

    .line 156
    move-object/from16 v27, v26

    .line 157
    .line 158
    move-object/from16 v7, v29

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v11, v9

    .line 162
    move-object/from16 v10, v27

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v7, v9

    .line 169
    move-object v10, v7

    .line 170
    move-object v11, v10

    .line 171
    move-object/from16 v27, v11

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    :goto_7
    and-long v13, v2, v14

    .line 177
    .line 178
    cmp-long v15, v13, v4

    .line 179
    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    iget-object v13, v1, Llm/a5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 183
    .line 184
    invoke-static {v13, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    and-long v12, v2, v20

    .line 188
    .line 189
    cmp-long v14, v12, v4

    .line 190
    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    iget-object v12, v1, Llm/a5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 194
    .line 195
    invoke-static {v12, v9}, Lcom/bilibili/bangumi/common/databinding/e;->g(Lcom/bilibili/relation/widget/FollowButton;Le62/a;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    and-long v12, v2, v22

    .line 199
    .line 200
    cmp-long v9, v12, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v1, Llm/a5;->A:Lcom/bilibili/relation/widget/FollowButton;

    .line 205
    .line 206
    invoke-static {v9, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->I(Lcom/bilibili/relation/widget/FollowButton;ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_b
    and-long v8, v2, v18

    .line 210
    .line 211
    cmp-long v6, v8, v4

    .line 212
    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    iget-object v6, v1, Llm/a5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    move-object/from16 v26, v6

    .line 228
    .line 229
    invoke-static/range {v26 .. v32}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 230
    .line 231
    .line 232
    :cond_c
    const-wide/16 v8, 0x205

    .line 233
    .line 234
    and-long/2addr v8, v2

    .line 235
    cmp-long v6, v8, v4

    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iget-object v6, v1, Llm/a5;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 240
    .line 241
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const-wide/16 v8, 0x203

    .line 245
    .line 246
    and-long/2addr v8, v2

    .line 247
    cmp-long v0, v8, v4

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, Llm/a5;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    move-object/from16 v29, v7

    .line 266
    .line 267
    invoke-static/range {v28 .. v34}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    const-wide/16 v6, 0x200

    .line 271
    .line 272
    and-long/2addr v6, v2

    .line 273
    cmp-long v0, v6, v4

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v1, Llm/b5;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    iget-object v6, v1, Llm/b5;->H:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    and-long v6, v2, v16

    .line 285
    .line 286
    cmp-long v0, v6, v4

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v0, v1, Llm/a5;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 291
    .line 292
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    const-wide/16 v6, 0x211

    .line 296
    .line 297
    and-long/2addr v2, v6

    .line 298
    cmp-long v0, v2, v4

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v1, Llm/a5;->E:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/a5;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->X(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b5;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;)V

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
    iget-wide v0, p0, Llm/b5;->I:J

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
