.class public Lsi/m0;
.super Lsi/l0;
.source "BL"


# static fields
.field private static final G:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:J


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
    sput-object v0, Lsi/m0;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lri/f;->i:I

    .line 9
    .line 10
    const/4 v2, 0x3

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

    sget-object v0, Lsi/m0;->G:Landroidx/databinding/q$i;

    sget-object v1, Lsi/m0;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsi/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/m0;->F:J

    iget-object p1, p0, Lsi/l0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsi/m0;->D:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lsi/m0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lsi/m0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

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
    iget-wide p1, p0, Lsi/m0;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/m0;->F:J

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
    iget-wide p1, p0, Lsi/m0;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/m0;->F:J

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

.method private C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lsi/m0;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/m0;->F:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/l0;->C:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/m0;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/m0;->F:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/m0;->F:J

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
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lsi/m0;->C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lsi/m0;->B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lsi/m0;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/m0;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/l0;->C:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const-wide/16 v10, 0x14

    .line 18
    .line 19
    const-wide/16 v12, 0x1d

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    cmp-long v16, v8, v4

    .line 24
    .line 25
    if-eqz v16, :cond_8

    .line 26
    .line 27
    and-long v8, v2, v10

    .line 28
    .line 29
    cmp-long v16, v8, v4

    .line 30
    .line 31
    if-eqz v16, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->i:Lbe/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v15

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v15

    .line 47
    move-object v9, v0

    .line 48
    :goto_1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    :goto_2
    and-long v17, v2, v12

    .line 64
    .line 65
    cmp-long v14, v17, v4

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-wide/16 v17, 0x40

    .line 72
    .line 73
    :goto_3
    or-long v2, v2, v17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const-wide/16 v17, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v15, v0

    .line 86
    check-cast v15, Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_5
    and-long v17, v2, v12

    .line 89
    .line 90
    cmp-long v0, v17, v4

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v14, 0x8

    .line 99
    .line 100
    :goto_5
    move v0, v14

    .line 101
    move v14, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v14, v9

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v8, v15

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_6
    const-wide/16 v16, 0x16

    .line 110
    .line 111
    and-long v16, v2, v16

    .line 112
    .line 113
    cmp-long v9, v16, v4

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    iget-object v9, v1, Lsi/l0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    invoke-static {v9, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    and-long/2addr v6, v2

    .line 123
    cmp-long v9, v6, v4

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    iget-object v6, v1, Lsi/l0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    invoke-static {v6, v15, v14}, Lae/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 130
    .line 131
    .line 132
    :cond_a
    and-long v6, v2, v10

    .line 133
    .line 134
    cmp-long v9, v6, v4

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    iget-object v6, v1, Lsi/m0;->D:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-static {v6, v8}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    and-long/2addr v2, v12

    .line 144
    cmp-long v6, v2, v4

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v2, v1, Lsi/m0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
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
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/m0;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

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
    iget-wide v0, p0, Lsi/m0;->F:J

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
