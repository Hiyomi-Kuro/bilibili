.class public Llm/d5;
.super Llm/c5;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:J


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
    sput-object v0, Llm/d5;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->o4:I

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

    sget-object v0, Llm/d5;->H:Landroidx/databinding/q$i;

    sget-object v1, Llm/d5;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/d5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    const/4 v7, 0x1

    aget-object v0, p3, v7

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llm/c5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/d5;->G:J

    iget-object p1, p0, Llm/c5;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c5;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/d5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v7}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/d5;->F:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Llm/d5;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;I)Z
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
    iget-wide p1, p0, Llm/d5;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/d5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/d5;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/d5;->G:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/d5;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/d5;->G:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;
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
    iput-object p1, p0, Llm/c5;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/d5;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/d5;->G:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/d5;->G:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/d5;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/d5;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/d5;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/c5;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const-wide/16 v10, 0xb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    cmp-long v14, v8, v4

    .line 22
    .line 23
    if-eqz v14, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;->f0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v12

    .line 37
    :goto_0
    and-long v14, v2, v10

    .line 38
    .line 39
    cmp-long v0, v14, v4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    const-wide/16 v14, 0xa0

    .line 46
    .line 47
    :goto_1
    or-long/2addr v2, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v14, 0x50

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    and-long v14, v2, v10

    .line 53
    .line 54
    cmp-long v0, v14, v4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    sget v9, Lcom/bilibili/bangumi/k;->d:I

    .line 67
    .line 68
    :goto_3
    invoke-static {v0, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v12, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    sget v9, Lcom/bilibili/bangumi/k;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    sget v9, Lcom/bilibili/bangumi/n;->L2:I

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    sget v9, Lcom/bilibili/bangumi/n;->K2:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_6
    move-object/from16 v16, v12

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    move-object/from16 v8, v16

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_5
    move-object v0, v12

    .line 102
    move-object v12, v8

    .line 103
    :goto_7
    move-object v8, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    move-object v0, v12

    .line 106
    goto :goto_7

    .line 107
    :goto_8
    const-wide/16 v14, 0x8

    .line 108
    .line 109
    and-long/2addr v14, v2

    .line 110
    cmp-long v9, v14, v4

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget-object v9, v1, Llm/c5;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    iget-object v15, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    invoke-static {v9, v10, v14, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/v;->a(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;IILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v10, v1, Llm/d5;->F:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    and-long/2addr v6, v2

    .line 132
    cmp-long v9, v6, v4

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    iget-object v6, v1, Llm/c5;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    .line 137
    .line 138
    invoke-static {v6, v12, v13}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/v;->b(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;Ljava/lang/CharSequence;Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const-wide/16 v6, 0xb

    .line 142
    .line 143
    and-long/2addr v2, v6

    .line 144
    cmp-long v6, v2, v4

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v2, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Llm/c5;->B:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v8}, Lpt1/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/c5;->D:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;->X(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/d5;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;)V

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
    iget-wide v0, p0, Llm/d5;->G:J

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
