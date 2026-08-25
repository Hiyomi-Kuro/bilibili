.class public Lsi/g0;
.super Lsi/f0;
.source "BL"


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:J


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

    sget-object v0, Lsi/g0;->H:Landroidx/databinding/q$i;

    sget-object v1, Lsi/g0;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/g0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lsi/f0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/g0;->G:J

    iget-object p1, p0, Lsi/f0;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsi/g0;->E:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p1, p0, Lsi/g0;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/f0;->B:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lsi/g0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/g0;->G:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/g0;->G:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/g0;->G:J

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

.method private G1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/g0;->G:J

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

.method private H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/g0;->G:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/g0;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x40

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/g0;->G:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/f0;->D:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/g0;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/g0;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lri/a;->e:I

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/g0;->G:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lsi/g0;->C1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lsi/g0;->H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lsi/g0;->G1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lsi/g0;->B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lsi/g0;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/g0;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/f0;->D:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xd4

    .line 17
    .line 18
    const-wide/16 v12, 0x92

    .line 19
    .line 20
    const-wide/16 v14, 0xb1

    .line 21
    .line 22
    const-wide/16 v16, 0x90

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmp-long v18, v6, v4

    .line 26
    .line 27
    if-eqz v18, :cond_11

    .line 28
    .line 29
    and-long v6, v2, v16

    .line 30
    .line 31
    cmp-long v18, v6, v4

    .line 32
    .line 33
    if-eqz v18, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->o:Lbe/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-long v18, v2, v14

    .line 42
    .line 43
    cmp-long v7, v18, v4

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->e:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    and-long v18, v2, v12

    .line 67
    .line 68
    cmp-long v20, v18, v4

    .line 69
    .line 70
    if-eqz v20, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->h:Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_3
    const/4 v9, 0x1

    .line 79
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    :goto_4
    if-eqz v20, :cond_6

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const-wide/16 v20, 0x200

    .line 95
    .line 96
    :goto_5
    or-long v2, v2, v20

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    const-wide/16 v20, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_6
    if-eqz v8, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/16 v8, 0x8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    :goto_7
    const/4 v8, 0x0

    .line 109
    :goto_8
    and-long v20, v2, v10

    .line 110
    .line 111
    cmp-long v9, v20, v4

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/4 v9, 0x0

    .line 121
    :goto_9
    const/4 v12, 0x2

    .line 122
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/CharSequence;

    .line 132
    .line 133
    :goto_a
    const-wide/16 v12, 0x98

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_a
    const/4 v9, 0x0

    .line 137
    goto :goto_a

    .line 138
    :goto_b
    and-long v22, v2, v12

    .line 139
    .line 140
    cmp-long v12, v22, v4

    .line 141
    .line 142
    if-eqz v12, :cond_10

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->g:Landroidx/databinding/ObservableBoolean;

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_b
    const/4 v0, 0x0

    .line 150
    :goto_c
    const/4 v13, 0x3

    .line 151
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_d

    .line 161
    :cond_c
    const/4 v0, 0x0

    .line 162
    :goto_d
    if-eqz v12, :cond_e

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const-wide/16 v12, 0x800

    .line 167
    .line 168
    :goto_e
    or-long/2addr v2, v12

    .line 169
    goto :goto_f

    .line 170
    :cond_d
    const-wide/16 v12, 0x400

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_e
    :goto_f
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_10

    .line 177
    :cond_f
    const/4 v0, 0x4

    .line 178
    :goto_10
    move/from16 v24, v8

    .line 179
    .line 180
    move v8, v0

    .line 181
    move/from16 v0, v24

    .line 182
    .line 183
    move-object/from16 v25, v9

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    move-object/from16 v7, v25

    .line 187
    .line 188
    goto :goto_11

    .line 189
    :cond_10
    move v0, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v24, v9

    .line 192
    .line 193
    move-object v9, v7

    .line 194
    move-object/from16 v7, v24

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_11
    const/4 v0, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_11
    and-long v12, v2, v14

    .line 203
    .line 204
    cmp-long v14, v12, v4

    .line 205
    .line 206
    if-eqz v14, :cond_12

    .line 207
    .line 208
    iget-object v12, v1, Lsi/f0;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 209
    .line 210
    invoke-static {v12, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    const-wide/16 v12, 0x98

    .line 214
    .line 215
    and-long/2addr v12, v2

    .line 216
    cmp-long v9, v12, v4

    .line 217
    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    iget-object v9, v1, Lsi/g0;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_13
    and-long v8, v2, v16

    .line 226
    .line 227
    cmp-long v12, v8, v4

    .line 228
    .line 229
    if-eqz v12, :cond_14

    .line 230
    .line 231
    iget-object v8, v1, Lsi/f0;->B:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 232
    .line 233
    invoke-static {v8, v6}, Lae/j;->g(Landroid/view/View;Lbe/b;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    and-long v8, v2, v10

    .line 237
    .line 238
    cmp-long v6, v8, v4

    .line 239
    .line 240
    if-eqz v6, :cond_15

    .line 241
    .line 242
    iget-object v6, v1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    invoke-static {v6, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    const-wide/16 v6, 0x92

    .line 248
    .line 249
    and-long/2addr v2, v6

    .line 250
    cmp-long v6, v2, v4

    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    iget-object v2, v1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_16
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/g0;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

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
    iget-wide v0, p0, Lsi/g0;->G:J

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
