.class public Llm/x0;
.super Llm/w0;
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
.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroidx/databinding/h;

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

    sget-object v0, Llm/x0;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/x0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/x0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v8}, Llm/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Llm/x0$a;

    invoke-direct {p1, p0}, Llm/x0$a;-><init>(Llm/x0;)V

    iput-object p1, p0, Llm/x0;->H:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/x0;->I:J

    iget-object p1, p0, Llm/w0;->A:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w0;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w0;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/w0;->E:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/x0;->G:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Llm/x0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;I)Z
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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/x0;->I:J

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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/x0;->I:J

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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/x0;->I:J

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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/x0;->I:J

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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/x0;->I:J

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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/x0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/x0;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/x0;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/x0;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/x0;->I:J

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
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;",
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
    iget-wide p1, p0, Llm/x0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/x0;->I:J

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
    iput-wide v0, p0, Llm/x0;->I:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;
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
    iput-object p1, p0, Llm/w0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/x0;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/x0;->I:J

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
    invoke-direct {p0, p2, p3}, Llm/x0;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/x0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/x0;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/x0;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/w0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

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
    const-wide/16 v14, 0x101

    .line 31
    .line 32
    const-wide/16 v16, 0x183

    .line 33
    .line 34
    const-wide/16 v18, 0x141

    .line 35
    .line 36
    const-wide/16 v20, 0x109

    .line 37
    .line 38
    const-wide/16 v22, 0x111

    .line 39
    .line 40
    const-wide/16 v24, 0x105

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    cmp-long v27, v10, v4

    .line 45
    .line 46
    if-eqz v27, :cond_9

    .line 47
    .line 48
    and-long v10, v2, v24

    .line 49
    .line 50
    cmp-long v27, v10, v4

    .line 51
    .line 52
    if-eqz v27, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v10, v26

    .line 62
    .line 63
    :goto_1
    and-long v27, v2, v22

    .line 64
    .line 65
    cmp-long v11, v27, v4

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->x0()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_2
    and-long v27, v2, v20

    .line 78
    .line 79
    cmp-long v29, v27, v4

    .line 80
    .line 81
    if-eqz v29, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->r0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v27, v26

    .line 91
    .line 92
    :goto_3
    and-long v28, v2, v18

    .line 93
    .line 94
    cmp-long v30, v28, v4

    .line 95
    .line 96
    if-eqz v30, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->D0()Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object/from16 v28, v26

    .line 106
    .line 107
    :goto_4
    and-long v29, v2, v16

    .line 108
    .line 109
    cmp-long v31, v29, v4

    .line 110
    .line 111
    if-eqz v31, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->C0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->o0()Landroidx/databinding/ObservableArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    move-object/from16 v8, v30

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object/from16 v8, v26

    .line 127
    .line 128
    move-object/from16 v29, v8

    .line 129
    .line 130
    :goto_5
    const/4 v12, 0x1

    .line 131
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v8, v26

    .line 136
    .line 137
    move-object/from16 v29, v8

    .line 138
    .line 139
    :goto_6
    and-long v12, v2, v14

    .line 140
    .line 141
    cmp-long v33, v12, v4

    .line 142
    .line 143
    if-eqz v33, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->z0()Lzc3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    :cond_7
    const-wide/16 v12, 0x121

    .line 152
    .line 153
    and-long v31, v2, v12

    .line 154
    .line 155
    cmp-long v33, v31, v4

    .line 156
    .line 157
    if-eqz v33, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->n0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object/from16 v35, v10

    .line 166
    .line 167
    move-object/from16 v34, v26

    .line 168
    .line 169
    move-object/from16 v10, v27

    .line 170
    .line 171
    move-object/from16 v27, v8

    .line 172
    .line 173
    move v8, v0

    .line 174
    move-object/from16 v0, v28

    .line 175
    .line 176
    move-object/from16 v28, v29

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move-object/from16 v35, v10

    .line 180
    .line 181
    move-object/from16 v34, v26

    .line 182
    .line 183
    move-object/from16 v10, v27

    .line 184
    .line 185
    move-object/from16 v0, v28

    .line 186
    .line 187
    move-object/from16 v28, v29

    .line 188
    .line 189
    move-object/from16 v27, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const-wide/16 v12, 0x121

    .line 194
    .line 195
    move-object/from16 v0, v26

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    move-object/from16 v27, v10

    .line 199
    .line 200
    move-object/from16 v28, v27

    .line 201
    .line 202
    move-object/from16 v34, v28

    .line 203
    .line 204
    move-object/from16 v35, v34

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_7
    and-long/2addr v12, v2

    .line 209
    cmp-long v26, v12, v4

    .line 210
    .line 211
    if-eqz v26, :cond_a

    .line 212
    .line 213
    iget-object v12, v1, Llm/w0;->A:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {v12, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget-object v8, v1, Llm/w0;->A:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {v8, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Llm/w0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v9, v1, Llm/x0;->H:Landroidx/databinding/h;

    .line 228
    .line 229
    invoke-static {v8, v9}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Llm/w0;->C:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v8, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Llm/w0;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 238
    .line 239
    iget-object v8, v1, Llm/x0;->G:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Llm/w0;->E:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v7, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    and-long v6, v2, v18

    .line 250
    .line 251
    cmp-long v8, v6, v4

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    iget-object v6, v1, Llm/w0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v6, v0}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    and-long v6, v2, v16

    .line 261
    .line 262
    cmp-long v0, v6, v4

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v1, Llm/w0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    iget-object v6, v1, Llm/w0;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    move-object/from16 v26, v0

    .line 277
    .line 278
    move-object/from16 v29, v6

    .line 279
    .line 280
    invoke-static/range {v26 .. v32}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    and-long v6, v2, v20

    .line 284
    .line 285
    cmp-long v0, v6, v4

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v1, Llm/w0;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    and-long v6, v2, v22

    .line 295
    .line 296
    cmp-long v0, v6, v4

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iget-object v0, v1, Llm/w0;->C:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    :cond_f
    and-long v6, v2, v14

    .line 306
    .line 307
    cmp-long v0, v6, v4

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, Llm/w0;->D:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 312
    .line 313
    move-object/from16 v6, v34

    .line 314
    .line 315
    invoke-static {v0, v6}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    and-long v2, v2, v24

    .line 319
    .line 320
    cmp-long v0, v2, v4

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v0, v1, Llm/w0;->E:Landroid/widget/TextView;

    .line 325
    .line 326
    move-object/from16 v10, v35

    .line 327
    .line 328
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/w0;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->J0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/x0;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;)V

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
    iget-wide v0, p0, Llm/x0;->I:J

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
