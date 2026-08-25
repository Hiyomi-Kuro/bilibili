.class public Llm/r;
.super Llm/q;
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

    sget-object v0, Llm/r;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/r;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x2

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Llm/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/r;->I:J

    iget-object p1, p0, Llm/q;->A:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/r;->H:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Llm/r;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;I)Z
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
    iget-wide p1, p0, Llm/r;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r;->I:J

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
    iget-wide p1, p0, Llm/r;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r;->I:J

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
    iget-wide p1, p0, Llm/r;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r;->I:J

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
    iget-wide p1, p0, Llm/r;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r;->I:J

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
    iget-wide p1, p0, Llm/r;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r;->I:J

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
    iget-wide p1, p0, Llm/r;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/r;->I:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/r;->I:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;
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
    iput-object p1, p0, Llm/q;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r;->I:J

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
    invoke-direct {p0, p2, p3}, Llm/r;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/r;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/r;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 12
    .line 13
    const-wide/16 v6, 0x80

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
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 23
    .line 24
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga5:I

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
    const-wide/16 v11, 0xff

    .line 30
    .line 31
    and-long/2addr v11, v2

    .line 32
    const-wide/16 v13, 0xc1

    .line 33
    .line 34
    const-wide/16 v15, 0xa3

    .line 35
    .line 36
    const-wide/16 v17, 0x89

    .line 37
    .line 38
    const-wide/16 v19, 0x91

    .line 39
    .line 40
    const-wide/16 v21, 0x85

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    cmp-long v24, v11, v4

    .line 45
    .line 46
    if-eqz v24, :cond_b

    .line 47
    .line 48
    and-long v11, v2, v21

    .line 49
    .line 50
    cmp-long v24, v11, v4

    .line 51
    .line 52
    if-eqz v24, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v11, v23

    .line 62
    .line 63
    :goto_1
    and-long v24, v2, v19

    .line 64
    .line 65
    cmp-long v12, v24, v4

    .line 66
    .line 67
    if-eqz v12, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->l0()Z

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v24, 0x0

    .line 77
    .line 78
    :goto_2
    if-eqz v12, :cond_4

    .line 79
    .line 80
    if-eqz v24, :cond_3

    .line 81
    .line 82
    const-wide/16 v25, 0x200

    .line 83
    .line 84
    :goto_3
    or-long v2, v2, v25

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-wide/16 v25, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    if-eqz v24, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/16 v10, 0x8

    .line 94
    .line 95
    :cond_6
    :goto_5
    and-long v24, v2, v17

    .line 96
    .line 97
    cmp-long v12, v24, v4

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->h0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object/from16 v12, v23

    .line 109
    .line 110
    :goto_6
    and-long v24, v2, v15

    .line 111
    .line 112
    cmp-long v26, v24, v4

    .line 113
    .line 114
    if-eqz v26, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->n0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f0()Landroidx/databinding/ObservableArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    move-object/from16 v15, v25

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object/from16 v15, v23

    .line 130
    .line 131
    move-object/from16 v24, v15

    .line 132
    .line 133
    :goto_7
    const/4 v6, 0x1

    .line 134
    invoke-virtual {v1, v6, v15}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object/from16 v15, v23

    .line 139
    .line 140
    move-object/from16 v24, v15

    .line 141
    .line 142
    :goto_8
    and-long v6, v2, v13

    .line 143
    .line 144
    cmp-long v16, v6, v4

    .line 145
    .line 146
    if-eqz v16, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->g0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    :cond_a
    move-object/from16 v28, v15

    .line 155
    .line 156
    move-object/from16 v0, v23

    .line 157
    .line 158
    move-object/from16 v29, v24

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    move-object/from16 v0, v23

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move-object v12, v11

    .line 165
    move-object/from16 v28, v12

    .line 166
    .line 167
    move-object/from16 v29, v28

    .line 168
    .line 169
    :goto_9
    and-long v6, v2, v19

    .line 170
    .line 171
    cmp-long v15, v6, v4

    .line 172
    .line 173
    if-eqz v15, :cond_c

    .line 174
    .line 175
    iget-object v6, v1, Llm/q;->A:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Llm/q;->E:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    const-wide/16 v6, 0x80

    .line 186
    .line 187
    and-long/2addr v6, v2

    .line 188
    cmp-long v10, v6, v4

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    iget-object v6, v1, Llm/q;->A:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-static {v6, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Llm/q;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    iget-object v7, v1, Llm/r;->H:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v1, Llm/q;->E:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v6, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Llm/q;->F:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v6, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    and-long v6, v2, v13

    .line 215
    .line 216
    cmp-long v8, v6, v4

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    iget-object v6, v1, Llm/q;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-static {v6, v0}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    const-wide/16 v6, 0xa3

    .line 226
    .line 227
    and-long/2addr v6, v2

    .line 228
    cmp-long v0, v6, v4

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget-object v0, v1, Llm/q;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    move-object/from16 v27, v0

    .line 243
    .line 244
    invoke-static/range {v27 .. v33}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    and-long v6, v2, v17

    .line 248
    .line 249
    cmp-long v0, v6, v4

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v1, Llm/q;->E:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    and-long v2, v2, v21

    .line 259
    .line 260
    cmp-long v0, v2, v4

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, v1, Llm/q;->F:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/q;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->o0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)V

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
    iget-wide v0, p0, Llm/r;->I:J

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
