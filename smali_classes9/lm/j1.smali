.class public Llm/j1;
.super Llm/i1;
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
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    sget-object v0, Llm/j1;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/j1;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/j1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/j1;->K:J

    iget-object p1, p0, Llm/i1;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/i1;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/j1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llm/j1;->H:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llm/j1;->I:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/i1;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/i1;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/i1;->E:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance p2, Lnm/a;

    invoke-direct {p2, p0, p1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p2, p0, Llm/j1;->J:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Llm/j1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;I)Z
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
    iget-wide p1, p0, Llm/j1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/j1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/j1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->S1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/j1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/j1;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/j1;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l5:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/j1;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/j1;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/j1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/j1;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/j1;->K:J

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


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;
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
    iput-object p1, p0, Llm/i1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/j1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/j1;->K:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/j1;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/j1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/j1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/j1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/i1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x221

    .line 17
    .line 18
    const-wide/16 v10, 0x209

    .line 19
    .line 20
    const-wide/16 v12, 0x203

    .line 21
    .line 22
    const-wide/16 v14, 0x241

    .line 23
    .line 24
    const-wide/16 v16, 0x301

    .line 25
    .line 26
    const-wide/16 v18, 0x281

    .line 27
    .line 28
    const-wide/16 v20, 0x211

    .line 29
    .line 30
    const-wide/16 v22, 0x205

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    cmp-long v26, v6, v4

    .line 37
    .line 38
    if-eqz v26, :cond_8

    .line 39
    .line 40
    and-long v6, v2, v22

    .line 41
    .line 42
    cmp-long v26, v6, v4

    .line 43
    .line 44
    if-eqz v26, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->h0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v6, v25

    .line 54
    .line 55
    :goto_0
    and-long v26, v2, v20

    .line 56
    .line 57
    cmp-long v7, v26, v4

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->X()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v7, v25

    .line 69
    .line 70
    :goto_1
    and-long v26, v2, v18

    .line 71
    .line 72
    cmp-long v28, v26, v4

    .line 73
    .line 74
    if-eqz v28, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->o0()Z

    .line 79
    .line 80
    .line 81
    move-result v26

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v26, 0x0

    .line 84
    .line 85
    :goto_2
    and-long v27, v2, v16

    .line 86
    .line 87
    cmp-long v29, v27, v4

    .line 88
    .line 89
    if-eqz v29, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v27, 0x0

    .line 99
    .line 100
    :goto_3
    and-long v28, v2, v14

    .line 101
    .line 102
    cmp-long v30, v28, v4

    .line 103
    .line 104
    if-eqz v30, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->n0()I

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v28, 0x0

    .line 114
    .line 115
    :goto_4
    and-long v29, v2, v12

    .line 116
    .line 117
    cmp-long v31, v29, v4

    .line 118
    .line 119
    if-eqz v31, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->g0()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v29

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v29, v25

    .line 129
    .line 130
    :goto_5
    and-long v30, v2, v10

    .line 131
    .line 132
    cmp-long v32, v30, v4

    .line 133
    .line 134
    if-eqz v32, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->Z()Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    :cond_6
    and-long v30, v2, v8

    .line 143
    .line 144
    cmp-long v32, v30, v4

    .line 145
    .line 146
    if-eqz v32, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->l0()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    :cond_7
    move-object v8, v6

    .line 155
    move-object v15, v7

    .line 156
    move/from16 v6, v24

    .line 157
    .line 158
    move-object/from16 v9, v25

    .line 159
    .line 160
    move/from16 v33, v26

    .line 161
    .line 162
    move/from16 v0, v27

    .line 163
    .line 164
    move/from16 v7, v28

    .line 165
    .line 166
    move-object/from16 v14, v29

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object/from16 v8, v25

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    move-object v14, v9

    .line 173
    move-object v15, v14

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    :goto_6
    and-long v16, v2, v16

    .line 180
    .line 181
    cmp-long v28, v16, v4

    .line 182
    .line 183
    if-eqz v28, :cond_9

    .line 184
    .line 185
    iget-object v10, v1, Llm/i1;->A:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v1, Llm/i1;->B:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    const-wide/16 v10, 0x200

    .line 196
    .line 197
    and-long/2addr v10, v2

    .line 198
    cmp-long v0, v10, v4

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Llm/j1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    iget-object v10, v1, Llm/j1;->J:Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    and-long v10, v2, v12

    .line 210
    .line 211
    cmp-long v0, v10, v4

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v1, Llm/j1;->H:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    const-wide/16 v10, 0x209

    .line 221
    .line 222
    and-long/2addr v10, v2

    .line 223
    cmp-long v0, v10, v4

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v1, Llm/j1;->I:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Llm/i1;->C:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    :cond_c
    and-long v10, v2, v20

    .line 238
    .line 239
    cmp-long v0, v10, v4

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v0, v1, Llm/i1;->C:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    and-long v10, v2, v22

    .line 249
    .line 250
    cmp-long v0, v10, v4

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v1, Llm/i1;->D:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    const-wide/16 v10, 0x221

    .line 260
    .line 261
    and-long/2addr v10, v2

    .line 262
    cmp-long v0, v10, v4

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v1, Llm/i1;->E:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    const-wide/16 v8, 0x241

    .line 272
    .line 273
    and-long/2addr v8, v2

    .line 274
    cmp-long v0, v8, v4

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, v1, Llm/i1;->E:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    and-long v2, v2, v18

    .line 284
    .line 285
    cmp-long v0, v2, v4

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v1, Llm/i1;->E:Landroid/widget/TextView;

    .line 290
    .line 291
    move/from16 v2, v33

    .line 292
    .line 293
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    :cond_11
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/i1;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->r0()V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/j1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;)V

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
    iget-wide v0, p0, Llm/j1;->K:J

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
