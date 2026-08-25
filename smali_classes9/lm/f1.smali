.class public Llm/f1;
.super Llm/e1;
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

    sget-object v0, Llm/f1;->I:Landroidx/databinding/q$i;

    sget-object v1, Llm/f1;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/f1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/4 v9, 0x1

    aget-object p3, p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/e1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/f1;->H:J

    iget-object p1, p0, Llm/e1;->A:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e1;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e1;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e1;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/f1;->G:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Llm/f1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;I)Z
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
    iget-wide p1, p0, Llm/f1;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/f1;->H:J

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
    iget-wide p1, p0, Llm/f1;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/f1;->H:J

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
    iget-wide p1, p0, Llm/f1;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/f1;->H:J

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
    iget-wide p1, p0, Llm/f1;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/f1;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/f1;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/f1;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/f1;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/f1;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/f1;->H:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/f1;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/f1;->H:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/f1;->H:J

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
    const/4 p1, 0x0

    .line 139
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
    iget-wide p1, p0, Llm/f1;->H:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/f1;->H:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/f1;->H:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;
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
    iput-object p1, p0, Llm/e1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/f1;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/f1;->H:J

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
    invoke-direct {p0, p2, p3}, Llm/f1;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/f1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/f1;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/f1;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/e1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 12
    .line 13
    const-wide/16 v6, 0x100

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v9, v6, v4

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 21
    .line 22
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const-wide/16 v10, 0x1ff

    .line 28
    .line 29
    and-long/2addr v10, v2

    .line 30
    const-wide/16 v14, 0x181

    .line 31
    .line 32
    const-wide/16 v16, 0x143

    .line 33
    .line 34
    const-wide/16 v18, 0x109

    .line 35
    .line 36
    const-wide/16 v20, 0x111

    .line 37
    .line 38
    const-wide/16 v22, 0x105

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    cmp-long v25, v10, v4

    .line 43
    .line 44
    if-eqz v25, :cond_8

    .line 45
    .line 46
    and-long v10, v2, v22

    .line 47
    .line 48
    cmp-long v25, v10, v4

    .line 49
    .line 50
    if-eqz v25, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v10, v24

    .line 60
    .line 61
    :goto_1
    and-long v25, v2, v20

    .line 62
    .line 63
    cmp-long v11, v25, v4

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->o0()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_2
    and-long v25, v2, v18

    .line 76
    .line 77
    cmp-long v27, v25, v4

    .line 78
    .line 79
    if-eqz v27, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->n0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object/from16 v25, v24

    .line 89
    .line 90
    :goto_3
    and-long v26, v2, v16

    .line 91
    .line 92
    cmp-long v28, v26, v4

    .line 93
    .line 94
    if-eqz v28, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->p0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->h0()Landroidx/databinding/ObservableArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    move-object/from16 v8, v27

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v8, v24

    .line 110
    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    :goto_4
    const/4 v12, 0x1

    .line 114
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object/from16 v8, v24

    .line 119
    .line 120
    move-object/from16 v26, v8

    .line 121
    .line 122
    :goto_5
    and-long v12, v2, v14

    .line 123
    .line 124
    cmp-long v30, v12, v4

    .line 125
    .line 126
    if-eqz v30, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->l0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    :cond_6
    const-wide/16 v12, 0x121

    .line 135
    .line 136
    and-long v28, v2, v12

    .line 137
    .line 138
    cmp-long v30, v28, v4

    .line 139
    .line 140
    if-eqz v30, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->g0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object/from16 v31, v10

    .line 149
    .line 150
    move-object/from16 v10, v25

    .line 151
    .line 152
    move-object/from16 v25, v8

    .line 153
    .line 154
    move v8, v0

    .line 155
    move-object/from16 v0, v24

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object/from16 v31, v10

    .line 159
    .line 160
    move-object/from16 v0, v24

    .line 161
    .line 162
    move-object/from16 v10, v25

    .line 163
    .line 164
    move-object/from16 v25, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-wide/16 v12, 0x121

    .line 169
    .line 170
    move-object/from16 v0, v24

    .line 171
    .line 172
    move-object v10, v0

    .line 173
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v26, v25

    .line 176
    .line 177
    move-object/from16 v31, v26

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_6
    and-long/2addr v12, v2

    .line 182
    cmp-long v24, v12, v4

    .line 183
    .line 184
    if-eqz v24, :cond_9

    .line 185
    .line 186
    iget-object v12, v1, Llm/e1;->A:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v12, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v9, :cond_a

    .line 192
    .line 193
    iget-object v8, v1, Llm/e1;->A:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-static {v8, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Llm/e1;->C:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v8, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v1, Llm/e1;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 204
    .line 205
    iget-object v8, v1, Llm/f1;->G:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v1, Llm/e1;->E:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v7, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    and-long v6, v2, v14

    .line 216
    .line 217
    cmp-long v8, v6, v4

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    iget-object v6, v1, Llm/e1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-static {v6, v0}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    and-long v6, v2, v16

    .line 227
    .line 228
    cmp-long v0, v6, v4

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, v1, Llm/e1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v6, v1, Llm/e1;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v27, v6

    .line 245
    .line 246
    invoke-static/range {v24 .. v30}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    and-long v6, v2, v18

    .line 250
    .line 251
    cmp-long v0, v6, v4

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v1, Llm/e1;->C:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    and-long v6, v2, v20

    .line 261
    .line 262
    cmp-long v0, v6, v4

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, v1, Llm/e1;->C:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    :cond_e
    and-long v2, v2, v22

    .line 272
    .line 273
    cmp-long v0, v2, v4

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v1, Llm/e1;->E:Landroid/widget/TextView;

    .line 278
    .line 279
    move-object/from16 v10, v31

    .line 280
    .line 281
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/e1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;->r0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/f1;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/s0;)V

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
    iget-wide v0, p0, Llm/f1;->H:J

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
