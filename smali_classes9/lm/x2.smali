.class public Llm/x2;
.super Llm/w2;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final E:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:J


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

    sget-object v0, Llm/x2;->E:Landroidx/databinding/q$i;

    sget-object v1, Llm/x2;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/x2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Llm/w2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Llm/x2;->D:J

    iget-object p1, p0, Llm/w2;->A:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 5
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v0}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/x2;->C:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Llm/x2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;I)Z
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
    iget-wide p1, p0, Llm/x2;->D:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/x2;->D:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/x2;->D:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/x2;->D:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L6:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/x2;->D:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/x2;->D:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/x2;->D:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/x2;->D:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/x2;->D:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/x2;->D:J

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
    const/4 p1, 0x0

    .line 88
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;
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
    iput-object p1, p0, Llm/w2;->B:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/x2;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/x2;->D:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/x2;->D:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/x2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/x2;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/x2;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/w2;->B:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x23

    .line 17
    .line 18
    const-wide/16 v10, 0x25

    .line 19
    .line 20
    const-wide/16 v12, 0x31

    .line 21
    .line 22
    const-wide/16 v14, 0x29

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_4

    .line 31
    .line 32
    and-long v6, v2, v14

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v6, v16

    .line 46
    .line 47
    :goto_0
    and-long v18, v2, v12

    .line 48
    .line 49
    cmp-long v7, v18, v4

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->Z()Lbu1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v7, v16

    .line 61
    .line 62
    :goto_1
    and-long v18, v2, v10

    .line 63
    .line 64
    cmp-long v20, v18, v4

    .line 65
    .line 66
    if-eqz v20, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->g0()Lbu1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :cond_2
    and-long v18, v2, v8

    .line 75
    .line 76
    cmp-long v20, v18, v4

    .line 77
    .line 78
    if-eqz v20, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->f0()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move/from16 v7, v17

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    :goto_2
    const/4 v7, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const-wide/16 v17, 0x20

    .line 104
    .line 105
    and-long v17, v2, v17

    .line 106
    .line 107
    cmp-long v19, v17, v4

    .line 108
    .line 109
    if-eqz v19, :cond_5

    .line 110
    .line 111
    iget-object v12, v1, Llm/w2;->A:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v13, v1, Llm/x2;->C:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    and-long/2addr v8, v2

    .line 119
    cmp-long v12, v8, v4

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    iget-object v8, v1, Llm/w2;->A:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    and-long v7, v2, v10

    .line 129
    .line 130
    cmp-long v9, v7, v4

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v7, v1, Llm/w2;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v7, v0}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    and-long v7, v2, v14

    .line 140
    .line 141
    cmp-long v0, v7, v4

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v1, Llm/w2;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const-wide/16 v6, 0x31

    .line 151
    .line 152
    and-long/2addr v2, v6

    .line 153
    cmp-long v0, v2, v4

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v1, Llm/w2;->A:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lpt1/c;->a(Lbu1/b;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v2}, Lm2/h;->d(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/w2;->B:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;->X()V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/x2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/d;)V

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
    iget-wide v0, p0, Llm/x2;->D:J

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
