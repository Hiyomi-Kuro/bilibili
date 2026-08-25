.class public Llm/h3;
.super Llm/g3;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private E:J


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

    sget-object v0, Llm/h3;->F:Landroidx/databinding/q$i;

    sget-object v1, Llm/h3;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/h3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llm/g3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/h3;->E:J

    iget-object p1, p0, Llm/g3;->A:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g3;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g3;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Llm/h3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;I)Z
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
    iget-wide p1, p0, Llm/h3;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/h3;->E:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/h3;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/h3;->E:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;
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
    iput-object p1, p0, Llm/g3;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/h3;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/h3;->E:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/h3;->E:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/h3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llm/h3;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Llm/h3;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Llm/g3;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const-wide/16 v9, 0x8

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    cmp-long v13, v7, v2

    .line 20
    .line 21
    if-eqz v13, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->X()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ne v4, v11, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x0

    .line 41
    :goto_2
    if-eqz v13, :cond_5

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0x10

    .line 46
    .line 47
    or-long/2addr v0, v13

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    or-long/2addr v0, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_5
    :goto_3
    and-long/2addr v9, v0

    .line 55
    const/4 v13, 0x0

    .line 56
    cmp-long v14, v9, v2

    .line 57
    .line 58
    if-eqz v14, :cond_a

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-ne v4, v9, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v11, 0x0

    .line 65
    :goto_4
    if-eqz v14, :cond_8

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    const-wide/16 v9, 0x40

    .line 70
    .line 71
    :goto_5
    or-long/2addr v0, v9

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    const-wide/16 v9, 0x20

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    :goto_6
    iget-object v4, p0, Llm/g3;->C:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v11, :cond_9

    .line 83
    .line 84
    sget v9, Lqo1/h;->a:I

    .line 85
    .line 86
    :goto_7
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_8

    .line 91
    :cond_9
    sget v9, Lod/e;->J:I

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move-object v4, v13

    .line 95
    :goto_8
    and-long/2addr v0, v5

    .line 96
    cmp-long v5, v0, v2

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Llm/g3;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lqo1/h;->b:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v13, v0

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v13, v4

    .line 117
    :cond_c
    :goto_9
    if-eqz v5, :cond_d

    .line 118
    .line 119
    iget-object v0, p0, Llm/g3;->A:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 120
    .line 121
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llm/g3;->B:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llm/g3;->C:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llm/g3;->C:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/h3;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;)V

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
    iget-wide v0, p0, Llm/h3;->E:J

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
