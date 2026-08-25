.class public Llm/z;
.super Llm/y;
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
.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Landroidx/databinding/h;

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

    sget-object v0, Llm/z;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/z;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x3

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    aget-object p3, p3, v11

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Llm/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Llm/z$a;

    invoke-direct {p1, p0}, Llm/z$a;-><init>(Llm/z;)V

    iput-object p1, p0, Llm/z;->J:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/z;->K:J

    iget-object p1, p0, Llm/y;->A:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y;->B:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/z;->H:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/z;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/z;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;I)Z
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
    iget-wide p1, p0, Llm/z;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/z;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/z;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I6:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/z;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/z;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/z;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/z;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d7:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/z;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/z;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a7:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/z;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x4

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/z;->K:J

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
    iget-wide p1, p0, Llm/z;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/z;->K:J

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

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
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
    iget-wide p1, p0, Llm/z;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/z;->K:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/z;->K:J

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

.method public G1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llm/y;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/z;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/z;->K:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Llm/z;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Llm/z;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Llm/z;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/z;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/z;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/y;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x202

    .line 17
    .line 18
    const-wide/16 v12, 0x302

    .line 19
    .line 20
    const-wide/16 v14, 0x20a

    .line 21
    .line 22
    const-wide/16 v16, 0x216

    .line 23
    .line 24
    const-wide/16 v18, 0x222

    .line 25
    .line 26
    const-wide/16 v20, 0x213

    .line 27
    .line 28
    const-wide/16 v22, 0x252

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v26, v6, v4

    .line 32
    .line 33
    if-eqz v26, :cond_b

    .line 34
    .line 35
    and-long v6, v2, v22

    .line 36
    .line 37
    cmp-long v26, v6, v4

    .line 38
    .line 39
    if-eqz v26, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    and-long v26, v2, v20

    .line 50
    .line 51
    cmp-long v7, v26, v4

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->E0()Landroidx/databinding/ObservableArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_2
    and-long v26, v2, v18

    .line 69
    .line 70
    cmp-long v28, v26, v4

    .line 71
    .line 72
    if-eqz v28, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->C0()Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v26

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v26, 0x0

    .line 82
    .line 83
    :goto_3
    and-long v27, v2, v16

    .line 84
    .line 85
    cmp-long v29, v27, v4

    .line 86
    .line 87
    if-eqz v29, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->H0()Landroidx/databinding/ObservableArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    move-object/from16 v8, v27

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_4
    const/4 v9, 0x2

    .line 100
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_5
    and-long v29, v2, v14

    .line 106
    .line 107
    cmp-long v9, v29, v4

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->r0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v9, 0x0

    .line 119
    :goto_6
    and-long v29, v2, v12

    .line 120
    .line 121
    cmp-long v31, v29, v4

    .line 122
    .line 123
    if-eqz v31, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->I0()Z

    .line 128
    .line 129
    .line 130
    move-result v27

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/16 v27, 0x0

    .line 133
    .line 134
    :goto_7
    const-wide/16 v29, 0x257

    .line 135
    .line 136
    and-long v29, v2, v29

    .line 137
    .line 138
    cmp-long v31, v29, v4

    .line 139
    .line 140
    if-eqz v31, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->z0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v29

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/16 v29, 0x0

    .line 150
    .line 151
    :goto_8
    and-long v30, v2, v10

    .line 152
    .line 153
    cmp-long v32, v30, v4

    .line 154
    .line 155
    if-eqz v32, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->x0()Lzc3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v30

    .line 163
    const-wide/16 v24, 0x282

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const-wide/16 v24, 0x282

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    :goto_9
    and-long v31, v2, v24

    .line 171
    .line 172
    cmp-long v33, v31, v4

    .line 173
    .line 174
    if-eqz v33, :cond_a

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->G0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v36, v7

    .line 183
    .line 184
    move-object/from16 v33, v8

    .line 185
    .line 186
    move-object/from16 v35, v9

    .line 187
    .line 188
    move/from16 v8, v27

    .line 189
    .line 190
    move-object/from16 v9, v30

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    move-object/from16 v27, v6

    .line 194
    .line 195
    move-object/from16 v0, v26

    .line 196
    .line 197
    :goto_a
    move-object/from16 v6, v29

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    move-object/from16 v36, v7

    .line 201
    .line 202
    move-object/from16 v33, v8

    .line 203
    .line 204
    move-object/from16 v35, v9

    .line 205
    .line 206
    move-object/from16 v0, v26

    .line 207
    .line 208
    move/from16 v8, v27

    .line 209
    .line 210
    move-object/from16 v9, v30

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object/from16 v27, v6

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    :goto_b
    const-wide/16 v28, 0x200

    .line 230
    .line 231
    and-long v28, v2, v28

    .line 232
    .line 233
    cmp-long v26, v28, v4

    .line 234
    .line 235
    if-eqz v26, :cond_c

    .line 236
    .line 237
    iget-object v14, v1, Llm/y;->A:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v15, v1, Llm/z;->H:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v1, Llm/y;->B:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v15, v1, Llm/z;->I:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v14, v1, Llm/y;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v15, v1, Llm/z;->J:Landroidx/databinding/h;

    .line 254
    .line 255
    invoke-static {v14, v15}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    and-long/2addr v10, v2

    .line 259
    cmp-long v14, v10, v4

    .line 260
    .line 261
    if-eqz v14, :cond_d

    .line 262
    .line 263
    iget-object v10, v1, Llm/y;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 264
    .line 265
    invoke-static {v10, v9}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    and-long v9, v2, v18

    .line 269
    .line 270
    cmp-long v11, v9, v4

    .line 271
    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    iget-object v9, v1, Llm/y;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-static {v9, v0}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    and-long v9, v2, v22

    .line 280
    .line 281
    cmp-long v0, v9, v4

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v1, Llm/y;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v9, v1, Llm/y;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    move-object/from16 v28, v6

    .line 298
    .line 299
    move-object/from16 v29, v9

    .line 300
    .line 301
    invoke-static/range {v26 .. v32}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 302
    .line 303
    .line 304
    :cond_f
    const-wide/16 v9, 0x282

    .line 305
    .line 306
    and-long/2addr v9, v2

    .line 307
    cmp-long v0, v9, v4

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, Llm/y;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-static {v0, v7}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    and-long v9, v2, v12

    .line 317
    .line 318
    cmp-long v0, v9, v4

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v1, Llm/y;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    :cond_11
    and-long v7, v2, v16

    .line 328
    .line 329
    cmp-long v0, v7, v4

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v1, Llm/y;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v0

    .line 343
    .line 344
    move-object/from16 v29, v33

    .line 345
    .line 346
    move-object/from16 v30, v6

    .line 347
    .line 348
    move-object/from16 v33, v7

    .line 349
    .line 350
    invoke-static/range {v28 .. v34}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 351
    .line 352
    .line 353
    :cond_12
    const-wide/16 v7, 0x20a

    .line 354
    .line 355
    and-long/2addr v7, v2

    .line 356
    cmp-long v0, v7, v4

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-object v0, v1, Llm/y;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    move-object/from16 v9, v35

    .line 363
    .line 364
    invoke-static {v0, v9}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    and-long v2, v2, v20

    .line 368
    .line 369
    cmp-long v0, v2, v4

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v0, v1, Llm/y;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v2, v1, Llm/y;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    move-object/from16 v29, v36

    .line 386
    .line 387
    move-object/from16 v30, v6

    .line 388
    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    invoke-static/range {v28 .. v34}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 392
    .line 393
    .line 394
    :cond_14
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llm/y;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->X0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/y;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->X0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/z;->G1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;)V

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
    iget-wide v0, p0, Llm/z;->K:J

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
