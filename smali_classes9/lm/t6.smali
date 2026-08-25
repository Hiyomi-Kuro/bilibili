.class public Llm/t6;
.super Llm/s6;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/t6;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->D1:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->b:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/bangumi/l;->t4:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
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

    sget-object v0, Llm/t6;->K:Landroidx/databinding/q$i;

    sget-object v1, Llm/t6;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x6

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Llm/s6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroidx/constraintlayout/widget/Group;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/t6;->J:J

    iget-object p1, p0, Llm/s6;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s6;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s6;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/t6;->I:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Llm/t6;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;I)Z
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
    iget-wide p1, p0, Llm/t6;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/t6;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x6:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/t6;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z6:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/t6;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/t6;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/t6;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t6;->J:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/t6;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/t6;->J:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;
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
    iput-object p1, p0, Llm/s6;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t6;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t6;->J:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/t6;->J:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/t6;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;I)Z

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
    iget-wide v2, v1, Llm/t6;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t6;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s6;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xc1

    .line 17
    .line 18
    const-wide/16 v12, 0xa1

    .line 19
    .line 20
    const-wide/16 v14, 0x8f

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    cmp-long v9, v6, v4

    .line 25
    .line 26
    if-eqz v9, :cond_8

    .line 27
    .line 28
    and-long v6, v2, v14

    .line 29
    .line 30
    cmp-long v9, v6, v4

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->I()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v19, 0xa00

    .line 52
    .line 53
    :goto_1
    or-long v2, v2, v19

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide/16 v19, 0x500

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v9, v1, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_4
    const/4 v9, 0x0

    .line 67
    :goto_3
    and-long v19, v2, v12

    .line 68
    .line 69
    cmp-long v21, v19, v4

    .line 70
    .line 71
    if-eqz v21, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->A()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    :cond_5
    and-long v19, v2, v10

    .line 80
    .line 81
    cmp-long v21, v19, v4

    .line 82
    .line 83
    if-eqz v21, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->F()Landroidx/viewpager2/widget/ViewPager2$h;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const-wide/16 v17, 0x91

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-wide/16 v17, 0x91

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    :goto_4
    and-long v20, v2, v17

    .line 99
    .line 100
    cmp-long v22, v20, v4

    .line 101
    .line 102
    if-eqz v22, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->J()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVInfoReviewViewPager2Adapter;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v8, v19

    .line 111
    .line 112
    move-object/from16 v12, v20

    .line 113
    .line 114
    :goto_5
    move/from16 v24, v16

    .line 115
    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    move/from16 v6, v24

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object/from16 v8, v19

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_6
    const-wide/16 v22, 0x800

    .line 131
    .line 132
    and-long v22, v2, v22

    .line 133
    .line 134
    cmp-long v13, v22, v4

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->G()Lsf3/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v0, 0x0

    .line 146
    :goto_7
    and-long v13, v2, v14

    .line 147
    .line 148
    cmp-long v15, v13, v4

    .line 149
    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/4 v0, 0x0

    .line 156
    :goto_8
    const-wide/16 v13, 0x80

    .line 157
    .line 158
    and-long/2addr v13, v2

    .line 159
    cmp-long v16, v13, v4

    .line 160
    .line 161
    if-eqz v16, :cond_b

    .line 162
    .line 163
    iget-object v13, v1, Llm/s6;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 164
    .line 165
    iget-object v14, v1, Llm/t6;->I:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v1, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    invoke-virtual {v13, v14}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v1, Llm/s6;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    .line 178
    sget v14, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 179
    .line 180
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v13, v14}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    const-wide/16 v13, 0x91

    .line 188
    .line 189
    and-long/2addr v13, v2

    .line 190
    cmp-long v16, v13, v4

    .line 191
    .line 192
    if-eqz v16, :cond_c

    .line 193
    .line 194
    iget-object v13, v1, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    and-long/2addr v10, v2

    .line 200
    cmp-long v12, v10, v4

    .line 201
    .line 202
    if-eqz v12, :cond_d

    .line 203
    .line 204
    iget-object v10, v1, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 205
    .line 206
    invoke-static {v10, v8}, Lpt1/s;->b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const-wide/16 v10, 0xa1

    .line 210
    .line 211
    and-long/2addr v2, v10

    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    iget-object v2, v1, Llm/s6;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v2, v6, v3}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    if-eqz v15, :cond_f

    .line 223
    .line 224
    iget-object v2, v1, Llm/s6;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    invoke-static {v2, v9, v7, v0}, Lcom/bilibili/bangumi/common/databinding/e;->w(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lsf3/l;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/s6;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;->z(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/t6;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d0;)V

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
    iget-wide v0, p0, Llm/t6;->J:J

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
