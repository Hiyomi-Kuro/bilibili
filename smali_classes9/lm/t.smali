.class public Llm/t;
.super Llm/s;
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

    sget-object v0, Llm/t;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/t;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v9, p0

    const/4 v3, 0x2

    const/4 v10, 0x3

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Llm/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Llm/t;->K:J

    iget-object v0, v9, Llm/s;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Llm/s;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Llm/s;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Llm/s;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Llm/s;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v12}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v9, Llm/t;->G:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v9, Llm/t;->H:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v9, Llm/t;->I:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v9, Llm/t;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/t;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;I)Z
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
    iget-wide p1, p0, Llm/t;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/t;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/t;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->q3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/t;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/t;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/t;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t;->K:J

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

.method private B1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/t;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/t;->K:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/t;->K:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;
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
    iput-object p1, p0, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t;->K:J

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llm/t;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/t;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/t;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 12
    .line 13
    const-wide/16 v6, 0x40

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v8, v4

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 23
    .line 24
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    const-wide/16 v11, 0x7f

    .line 30
    .line 31
    and-long/2addr v11, v2

    .line 32
    const-wide/16 v13, 0x63

    .line 33
    .line 34
    const-wide/16 v15, 0x49

    .line 35
    .line 36
    const-wide/16 v17, 0x51

    .line 37
    .line 38
    const-wide/16 v19, 0x45

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    cmp-long v22, v11, v4

    .line 43
    .line 44
    if-eqz v22, :cond_a

    .line 45
    .line 46
    and-long v11, v2, v19

    .line 47
    .line 48
    cmp-long v22, v11, v4

    .line 49
    .line 50
    if-eqz v22, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v11, v21

    .line 60
    .line 61
    :goto_1
    and-long v22, v2, v17

    .line 62
    .line 63
    cmp-long v12, v22, v4

    .line 64
    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->h0()Z

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v22, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v12, :cond_4

    .line 77
    .line 78
    if-eqz v22, :cond_3

    .line 79
    .line 80
    const-wide/16 v23, 0x100

    .line 81
    .line 82
    :goto_3
    or-long v2, v2, v23

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const-wide/16 v23, 0x80

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    if-eqz v22, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v10, 0x8

    .line 92
    .line 93
    :cond_6
    :goto_5
    and-long v22, v2, v15

    .line 94
    .line 95
    cmp-long v12, v22, v4

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->g0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object/from16 v12, v21

    .line 107
    .line 108
    :goto_6
    and-long v22, v2, v13

    .line 109
    .line 110
    cmp-long v24, v22, v4

    .line 111
    .line 112
    if-eqz v24, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->l0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->f0()Landroidx/databinding/ObservableArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object/from16 v0, v21

    .line 126
    .line 127
    :goto_7
    const/4 v15, 0x1

    .line 128
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    move-object/from16 v26, v21

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    move-object/from16 v25, v21

    .line 137
    .line 138
    :goto_8
    move-object/from16 v26, v25

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    move-object/from16 v11, v21

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_9
    and-long/2addr v6, v2

    .line 148
    cmp-long v0, v6, v4

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v1, Llm/s;->A:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v6, v1, Llm/t;->H:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Llm/s;->A:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Llm/s;->C:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v6, v1, Llm/t;->I:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Llm/s;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v0, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Llm/s;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 177
    .line 178
    iget-object v6, v1, Llm/t;->J:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Llm/s;->E:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v6, v1, Llm/t;->G:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Llm/s;->E:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    and-long v6, v2, v17

    .line 196
    .line 197
    cmp-long v0, v6, v4

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v1, Llm/s;->A:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Llm/s;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    and-long v6, v2, v13

    .line 212
    .line 213
    cmp-long v0, v6, v4

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v1, Llm/s;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v6, v1, Llm/s;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    move-object/from16 v27, v6

    .line 230
    .line 231
    invoke-static/range {v24 .. v30}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 232
    .line 233
    .line 234
    :cond_d
    const-wide/16 v6, 0x49

    .line 235
    .line 236
    and-long/2addr v6, v2

    .line 237
    cmp-long v0, v6, v4

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v1, Llm/s;->C:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    and-long v2, v2, v19

    .line 247
    .line 248
    cmp-long v0, v2, v4

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, Llm/s;->E:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->n0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->n0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->n0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Llm/s;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->n0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_4
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/t;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;)V

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
    iget-wide v0, p0, Llm/t;->K:J

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
