.class public Llm/v2;
.super Llm/u2;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/v2;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->b:I

    .line 9
    .line 10
    const/4 v2, 0x5

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

    sget-object v0, Llm/v2;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/v2;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/v2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x2

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Llm/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/v2;->I:J

    iget-object p1, p0, Llm/u2;->B:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u2;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u2;->D:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u2;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/v2;->H:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Llm/v2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;I)Z
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
    iget-wide p1, p0, Llm/v2;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/v2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/v2;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/v2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/v2;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/v2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/v2;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/v2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/v2;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/v2;->I:J

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
    iget-wide p1, p0, Llm/v2;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/v2;->I:J

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
    iget-wide p1, p0, Llm/v2;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/v2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/v2;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/v2;->I:J

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
    iget-wide p1, p0, Llm/v2;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/v2;->I:J

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
    iput-wide v0, p0, Llm/v2;->I:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;
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
    iput-object p1, p0, Llm/u2;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/v2;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/v2;->I:J

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
    invoke-direct {p0, p2, p3}, Llm/v2;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/v2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Llm/v2;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/v2;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/u2;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x105

    .line 17
    .line 18
    const-wide/16 v10, 0x121

    .line 19
    .line 20
    const-wide/16 v12, 0x181

    .line 21
    .line 22
    const-wide/16 v14, 0x143

    .line 23
    .line 24
    const-wide/16 v16, 0x109

    .line 25
    .line 26
    const-wide/16 v18, 0x111

    .line 27
    .line 28
    const-wide/16 v20, 0x101

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    cmp-long v24, v6, v4

    .line 35
    .line 36
    if-eqz v24, :cond_8

    .line 37
    .line 38
    and-long v6, v2, v20

    .line 39
    .line 40
    cmp-long v24, v6, v4

    .line 41
    .line 42
    if-eqz v24, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->l0()Lzc3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v6, v23

    .line 52
    .line 53
    :goto_0
    and-long v24, v2, v18

    .line 54
    .line 55
    cmp-long v7, v24, v4

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->f0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v7, v23

    .line 67
    .line 68
    :goto_1
    and-long v24, v2, v16

    .line 69
    .line 70
    cmp-long v26, v24, v4

    .line 71
    .line 72
    if-eqz v26, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->g0()Z

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_2
    and-long v25, v2, v14

    .line 84
    .line 85
    cmp-long v27, v25, v4

    .line 86
    .line 87
    if-eqz v27, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->o0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->Z()Landroidx/databinding/ObservableArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    move-object/from16 v14, v26

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v14, v23

    .line 103
    .line 104
    move-object/from16 v25, v14

    .line 105
    .line 106
    :goto_3
    const/4 v15, 0x1

    .line 107
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object/from16 v14, v23

    .line 112
    .line 113
    move-object/from16 v25, v14

    .line 114
    .line 115
    :goto_4
    and-long v28, v2, v12

    .line 116
    .line 117
    cmp-long v15, v28, v4

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->n0()Lbu1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v15, v23

    .line 129
    .line 130
    :goto_5
    and-long v28, v2, v10

    .line 131
    .line 132
    cmp-long v30, v28, v4

    .line 133
    .line 134
    if-eqz v30, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->p0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    :cond_6
    and-long v28, v2, v8

    .line 143
    .line 144
    cmp-long v30, v28, v4

    .line 145
    .line 146
    if-eqz v30, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->h0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v29, v14

    .line 155
    .line 156
    move-object/from16 v14, v23

    .line 157
    .line 158
    move-object/from16 v30, v25

    .line 159
    .line 160
    :goto_6
    move-object/from16 v23, v15

    .line 161
    .line 162
    move/from16 v15, v24

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object/from16 v29, v14

    .line 166
    .line 167
    move-object/from16 v14, v23

    .line 168
    .line 169
    move-object/from16 v30, v25

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object/from16 v6, v23

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    move-object v14, v7

    .line 177
    move-object/from16 v29, v14

    .line 178
    .line 179
    move-object/from16 v30, v29

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_7
    const-wide/16 v24, 0x100

    .line 184
    .line 185
    and-long v24, v2, v24

    .line 186
    .line 187
    cmp-long v28, v24, v4

    .line 188
    .line 189
    if-eqz v28, :cond_9

    .line 190
    .line 191
    sget v22, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 192
    .line 193
    sget v24, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 194
    .line 195
    move/from16 v10, v22

    .line 196
    .line 197
    move/from16 v11, v24

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_8
    if-eqz v28, :cond_a

    .line 203
    .line 204
    iget-object v12, v1, Llm/u2;->B:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iget-object v13, v1, Llm/v2;->H:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v1, Llm/u2;->C:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v12, v10}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v1, Llm/u2;->F:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v10, v11}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    and-long v10, v2, v16

    .line 222
    .line 223
    cmp-long v12, v10, v4

    .line 224
    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    iget-object v10, v1, Llm/u2;->B:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-static {v10, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    and-long v10, v2, v18

    .line 233
    .line 234
    cmp-long v12, v10, v4

    .line 235
    .line 236
    if-eqz v12, :cond_c

    .line 237
    .line 238
    iget-object v10, v1, Llm/u2;->C:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v10, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    and-long v7, v2, v8

    .line 244
    .line 245
    cmp-long v9, v7, v4

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    iget-object v7, v1, Llm/u2;->D:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v1, Llm/u2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    :cond_d
    and-long v7, v2, v20

    .line 260
    .line 261
    cmp-long v0, v7, v4

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v1, Llm/u2;->D:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-static {v0, v6}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    const-wide/16 v6, 0x181

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
    iget-object v0, v1, Llm/u2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, Lpt1/c;->a(Lbu1/b;)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v0, v6}, Lm2/h;->f(Landroid/view/View;F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Llm/u2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-static/range {v23 .. v23}, Lpt1/c;->a(Lbu1/b;)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v0, v6}, Lm2/h;->g(Landroid/view/View;F)V

    .line 293
    .line 294
    .line 295
    :cond_f
    const-wide/16 v6, 0x143

    .line 296
    .line 297
    and-long/2addr v6, v2

    .line 298
    cmp-long v0, v6, v4

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, v1, Llm/u2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iget-object v6, v1, Llm/u2;->D:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    move-object/from16 v28, v0

    .line 313
    .line 314
    move-object/from16 v31, v6

    .line 315
    .line 316
    invoke-static/range {v28 .. v34}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 317
    .line 318
    .line 319
    :cond_10
    const-wide/16 v6, 0x121

    .line 320
    .line 321
    and-long/2addr v2, v6

    .line 322
    cmp-long v0, v2, v4

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, v1, Llm/u2;->F:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Llm/u2;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;->x0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/v2;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t0;)V

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
    iget-wide v0, p0, Llm/v2;->I:J

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
