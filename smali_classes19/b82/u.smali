.class public Lb82/u;
.super Lb82/t;
.source "BL"


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
    sput-object v0, Lb82/u;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->z0:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->b1:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Lb82/u;->J:Landroidx/databinding/q$i;

    sget-object v1, Lb82/u;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/u;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/ship/theseus/ogv/intro/coupon/MaxHeightRecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lb82/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/ogv/intro/coupon/MaxHeightRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/u;->I:J

    iget-object p1, p0, Lb82/t;->A:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/t;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lb82/u;->C0()V

    return-void
.end method

.method private C1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/u;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/u;->I:J

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

.method private G1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spannable;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/u;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/u;->I:J

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

.method private H1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/u;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/u;->I:J

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

.method private J1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/u;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/u;->I:J

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
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb82/t;->H:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lb82/u;->I:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lb82/u;->I:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/u;->I:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lb82/u;->H1(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lb82/u;->G1(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lb82/u;->C1(Landroidx/databinding/ObservableField;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lb82/u;->J1(Landroidx/databinding/ObservableField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/u;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/u;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/t;->H:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x34

    .line 17
    .line 18
    const-wide/16 v12, 0x32

    .line 19
    .line 20
    const-wide/16 v14, 0x31

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    cmp-long v18, v6, v4

    .line 24
    .line 25
    if-eqz v18, :cond_11

    .line 26
    .line 27
    and-long v6, v2, v14

    .line 28
    .line 29
    cmp-long v18, v6, v4

    .line 30
    .line 31
    if-eqz v18, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->i()Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    and-long v18, v2, v12

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    cmp-long v20, v18, v4

    .line 58
    .line 59
    if-eqz v20, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->b()Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move-object/from16 v8, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    if-eqz v20, :cond_5

    .line 89
    .line 90
    if-eqz v19, :cond_4

    .line 91
    .line 92
    const-wide/16 v20, 0x80

    .line 93
    .line 94
    :goto_4
    or-long v2, v2, v20

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    const-wide/16 v20, 0x40

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_5
    if-eqz v19, :cond_7

    .line 101
    .line 102
    const/16 v19, 0x8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :cond_7
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_6
    and-long v20, v2, v10

    .line 109
    .line 110
    cmp-long v22, v20, v4

    .line 111
    .line 112
    if-eqz v22, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->d()Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move-object/from16 v7, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v7, 0x0

    .line 124
    :goto_7
    const/4 v9, 0x2

    .line 125
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/text/Spannable;

    .line 135
    .line 136
    :goto_8
    const-wide/16 v16, 0x38

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/4 v7, 0x0

    .line 140
    goto :goto_8

    .line 141
    :goto_9
    and-long v22, v2, v16

    .line 142
    .line 143
    cmp-long v9, v22, v4

    .line 144
    .line 145
    if-eqz v9, :cond_10

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->g()Landroidx/databinding/ObservableField;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v0, 0x0

    .line 155
    :goto_a
    const/4 v14, 0x3

    .line 156
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const/4 v0, 0x0

    .line 169
    :goto_b
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_c
    const/16 v20, 0x0

    .line 181
    .line 182
    :goto_c
    if-eqz v9, :cond_e

    .line 183
    .line 184
    if-eqz v20, :cond_d

    .line 185
    .line 186
    const-wide/16 v14, 0x200

    .line 187
    .line 188
    :goto_d
    or-long/2addr v2, v14

    .line 189
    goto :goto_e

    .line 190
    :cond_d
    const-wide/16 v14, 0x100

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    :goto_e
    if-eqz v20, :cond_f

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_f
    const/16 v18, 0x8

    .line 199
    .line 200
    :goto_f
    move-object v9, v7

    .line 201
    move/from16 v0, v19

    .line 202
    .line 203
    const-wide/16 v14, 0x38

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    move-object v6, v8

    .line 207
    move/from16 v8, v18

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_10
    move-object v9, v7

    .line 211
    move/from16 v0, v19

    .line 212
    .line 213
    const-wide/16 v14, 0x38

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    move-object v6, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    goto :goto_10

    .line 219
    :cond_11
    const/4 v0, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const-wide/16 v14, 0x38

    .line 225
    .line 226
    :goto_10
    and-long/2addr v14, v2

    .line 227
    cmp-long v16, v14, v4

    .line 228
    .line 229
    if-eqz v16, :cond_12

    .line 230
    .line 231
    iget-object v14, v1, Lb82/t;->A:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_12
    and-long/2addr v10, v2

    .line 237
    cmp-long v8, v10, v4

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    iget-object v8, v1, Lb82/t;->B:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    and-long v8, v2, v12

    .line 247
    .line 248
    cmp-long v10, v8, v4

    .line 249
    .line 250
    if-eqz v10, :cond_14

    .line 251
    .line 252
    iget-object v8, v1, Lb82/t;->D:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v8, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v1, Lb82/t;->D:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_14
    const-wide/16 v8, 0x31

    .line 263
    .line 264
    and-long/2addr v2, v8

    .line 265
    cmp-long v0, v2, v4

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget-object v0, v1, Lb82/t;->G:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/u;->B1(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)V

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
    iget-wide v0, p0, Lb82/u;->I:J

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
