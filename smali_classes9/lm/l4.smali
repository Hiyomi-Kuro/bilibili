.class public Llm/l4;
.super Llm/k4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final N:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final O:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J


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

    sget-object v0, Llm/l4;->N:Landroidx/databinding/q$i;

    sget-object v1, Llm/l4;->O:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Llm/k4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Llm/l4;->M:J

    iget-object v0, v10, Llm/k4;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/k4;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Llm/l4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/k4;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/k4;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/k4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/k4;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v12}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/l4;->J:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/l4;->K:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/l4;->L:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Llm/l4;->C0()V

    return-void
.end method

.method private C1(Lvm/q;I)Z
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
    iget-wide p1, p0, Llm/l4;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l4;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l4;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l4;->M:J

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
    iget-wide p1, p0, Llm/l4;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l4;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->q1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/l4;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/l4;->M:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/l4;->M:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/l4;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t5:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/l4;->M:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/l4;->M:J

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
.method public A1(Lvm/p;)V
    .locals 4
    .param p1    # Lvm/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llm/k4;->H:Lvm/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llm/l4;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llm/l4;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->b2:I

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

.method public B1(Lvm/q;)V
    .locals 4
    .param p1    # Lvm/q;
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
    iput-object p1, p0, Llm/k4;->G:Lvm/q;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l4;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l4;->M:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l4;->M:J

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
    check-cast p2, Lvm/q;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/l4;->C1(Lvm/q;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l4;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l4;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k4;->G:Lvm/q;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x405

    .line 17
    .line 18
    const-wide/16 v16, 0x601

    .line 19
    .line 20
    const-wide/16 v18, 0x481

    .line 21
    .line 22
    const-wide/16 v20, 0x501

    .line 23
    .line 24
    const-wide/16 v22, 0x411

    .line 25
    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    cmp-long v26, v6, v4

    .line 31
    .line 32
    if-eqz v26, :cond_13

    .line 33
    .line 34
    and-long v6, v2, v22

    .line 35
    .line 36
    const/16 v26, 0x1

    .line 37
    .line 38
    cmp-long v27, v6, v4

    .line 39
    .line 40
    if-eqz v27, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lvm/q;->M()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v25

    .line 50
    .line 51
    :goto_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v27

    .line 61
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8}, Lcom/bilibili/bangumi/vo/base/TextVo;->u(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v7, v25

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v7, v25

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_2
    and-long v30, v2, v20

    .line 84
    .line 85
    cmp-long v9, v30, v4

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lvm/q;->K()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object/from16 v9, v25

    .line 97
    .line 98
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    xor-int/lit8 v27, v27, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v9, v25

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    :goto_4
    and-long v30, v2, v18

    .line 110
    .line 111
    const/high16 v10, 0x41b00000    # 22.0f

    .line 112
    .line 113
    cmp-long v11, v30, v4

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lvm/q;->z()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object/from16 v11, v25

    .line 125
    .line 126
    :goto_5
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v30

    .line 132
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11, v12}, Lcom/bilibili/bangumi/vo/base/TextVo;->u(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 141
    .line 142
    invoke-virtual {v11, v10, v13}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object/from16 v11, v25

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_6
    and-long v30, v2, v16

    .line 151
    .line 152
    cmp-long v13, v30, v4

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lvm/q;->J()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object/from16 v13, v25

    .line 164
    .line 165
    :goto_7
    if-eqz v13, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v13, v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->u(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180
    .line 181
    invoke-virtual {v13, v10, v5}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move-object/from16 v5, v25

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_8
    and-long v30, v2, v14

    .line 190
    .line 191
    const-wide/16 v33, 0x0

    .line 192
    .line 193
    cmp-long v10, v30, v33

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lvm/q;->G()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v0}, Lvm/q;->I()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move-object/from16 v10, v25

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    :goto_9
    invoke-static {v13, v10}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_a
    const-wide/16 v30, 0x441

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    move-object/from16 v10, v25

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    and-long v35, v2, v30

    .line 222
    .line 223
    cmp-long v13, v35, v33

    .line 224
    .line 225
    if-eqz v13, :cond_d

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lvm/q;->A()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_c

    .line 234
    :cond_c
    move-object/from16 v13, v25

    .line 235
    .line 236
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    xor-int/lit8 v30, v30, 0x1

    .line 241
    .line 242
    :goto_d
    const-wide/16 v31, 0x409

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_d
    move-object/from16 v13, v25

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :goto_e
    and-long v35, v2, v31

    .line 251
    .line 252
    const-wide/16 v33, 0x0

    .line 253
    .line 254
    cmp-long v31, v35, v33

    .line 255
    .line 256
    if-eqz v31, :cond_e

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lvm/q;->F()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    :goto_f
    const-wide/16 v28, 0x421

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_e
    move-object/from16 v31, v25

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :goto_10
    and-long v35, v2, v28

    .line 271
    .line 272
    cmp-long v37, v35, v33

    .line 273
    .line 274
    if-eqz v37, :cond_12

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, Lvm/q;->L()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_11

    .line 283
    :cond_f
    move-object/from16 v0, v25

    .line 284
    .line 285
    :goto_11
    if-eqz v0, :cond_10

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_10
    const/16 v26, 0x0

    .line 289
    .line 290
    :goto_12
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v0, v14}, Lcom/bilibili/bangumi/vo/base/TextVo;->u(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    move-object v15, v5

    .line 309
    move-object/from16 v44, v7

    .line 310
    .line 311
    move-object v14, v9

    .line 312
    move/from16 v7, v24

    .line 313
    .line 314
    move-object/from16 v9, v25

    .line 315
    .line 316
    move/from16 v0, v30

    .line 317
    .line 318
    move-object/from16 v38, v31

    .line 319
    .line 320
    move v5, v4

    .line 321
    move/from16 v24, v8

    .line 322
    .line 323
    move/from16 v4, v27

    .line 324
    .line 325
    move v8, v6

    .line 326
    move/from16 v6, v26

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_11
    move-object v15, v5

    .line 330
    move-object/from16 v44, v7

    .line 331
    .line 332
    move/from16 v24, v8

    .line 333
    .line 334
    move-object v14, v9

    .line 335
    move-object/from16 v9, v25

    .line 336
    .line 337
    move/from16 v0, v30

    .line 338
    .line 339
    move-object/from16 v38, v31

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move v5, v4

    .line 343
    move v8, v6

    .line 344
    move/from16 v6, v26

    .line 345
    .line 346
    move/from16 v4, v27

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_12
    move-object v15, v5

    .line 350
    move-object/from16 v44, v7

    .line 351
    .line 352
    move/from16 v24, v8

    .line 353
    .line 354
    move-object v14, v9

    .line 355
    move-object/from16 v9, v25

    .line 356
    .line 357
    move/from16 v0, v30

    .line 358
    .line 359
    move-object/from16 v38, v31

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move v5, v4

    .line 363
    move v8, v6

    .line 364
    move/from16 v4, v27

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    goto :goto_13

    .line 368
    :cond_13
    move-object/from16 v9, v25

    .line 369
    .line 370
    move-object v10, v9

    .line 371
    move-object v11, v10

    .line 372
    move-object v13, v11

    .line 373
    move-object v14, v13

    .line 374
    move-object v15, v14

    .line 375
    move-object/from16 v38, v15

    .line 376
    .line 377
    move-object/from16 v44, v38

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_13
    const-wide/16 v25, 0x400

    .line 387
    .line 388
    and-long v25, v2, v25

    .line 389
    .line 390
    const-wide/16 v30, 0x0

    .line 391
    .line 392
    cmp-long v27, v25, v30

    .line 393
    .line 394
    if-eqz v27, :cond_14

    .line 395
    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    iget-object v8, v1, Llm/k4;->A:Landroid/widget/ImageView;

    .line 399
    .line 400
    move/from16 v26, v7

    .line 401
    .line 402
    iget-object v7, v1, Llm/l4;->L:Landroid/view/View$OnClickListener;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v1, Llm/k4;->B:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v8, v1, Llm/l4;->J:Landroid/view/View$OnClickListener;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v1, Llm/k4;->D:Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v8, v1, Llm/l4;->K:Landroid/view/View$OnClickListener;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :goto_14
    const-wide/16 v7, 0x441

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_14
    move/from16 v26, v7

    .line 425
    .line 426
    move/from16 v25, v8

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :goto_15
    and-long/2addr v7, v2

    .line 430
    const-wide/16 v30, 0x0

    .line 431
    .line 432
    cmp-long v27, v7, v30

    .line 433
    .line 434
    if-eqz v27, :cond_15

    .line 435
    .line 436
    iget-object v7, v1, Llm/k4;->B:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Llm/k4;->B:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    and-long v7, v2, v18

    .line 447
    .line 448
    cmp-long v0, v7, v30

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    iget-object v0, v1, Llm/k4;->B:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Llm/k4;->B:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v0, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    const-wide/16 v7, 0x405

    .line 463
    .line 464
    and-long/2addr v7, v2

    .line 465
    cmp-long v0, v7, v30

    .line 466
    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    iget-object v0, v1, Llm/l4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    .line 471
    invoke-static {v0, v10}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    const-wide/16 v7, 0x409

    .line 475
    .line 476
    and-long/2addr v7, v2

    .line 477
    cmp-long v0, v7, v30

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    iget-object v0, v1, Llm/k4;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const/16 v40, 0x0

    .line 486
    .line 487
    const/16 v41, 0x0

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    move-object/from16 v37, v0

    .line 494
    .line 495
    invoke-static/range {v37 .. v43}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 496
    .line 497
    .line 498
    :cond_18
    and-long v7, v2, v20

    .line 499
    .line 500
    const-wide/16 v10, 0x0

    .line 501
    .line 502
    cmp-long v0, v7, v10

    .line 503
    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    iget-object v0, v1, Llm/k4;->D:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Llm/k4;->D:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    and-long v7, v2, v16

    .line 517
    .line 518
    cmp-long v0, v7, v10

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, v1, Llm/k4;->D:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Llm/k4;->D:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    const-wide/16 v4, 0x421

    .line 533
    .line 534
    and-long/2addr v4, v2

    .line 535
    cmp-long v0, v4, v10

    .line 536
    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    iget-object v0, v1, Llm/k4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 540
    .line 541
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Llm/k4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 545
    .line 546
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Llm/k4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 550
    .line 551
    move/from16 v4, v26

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    and-long v2, v2, v22

    .line 557
    .line 558
    cmp-long v0, v2, v10

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-object v0, v1, Llm/k4;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 563
    .line 564
    move/from16 v6, v25

    .line 565
    .line 566
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Llm/k4;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 570
    .line 571
    move-object/from16 v7, v44

    .line 572
    .line 573
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Llm/k4;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 577
    .line 578
    move/from16 v8, v24

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    :cond_1c
    return-void

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llm/k4;->H:Lvm/p;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lvm/p;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Llm/k4;->H:Lvm/p;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lvm/p;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Llm/k4;->H:Lvm/p;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lvm/p;->b()V

    .line 33
    .line 34
    .line 35
    :cond_3
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
    check-cast p2, Lvm/q;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l4;->B1(Lvm/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/bangumi/a;->b2:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lvm/p;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llm/l4;->A1(Lvm/p;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llm/l4;->M:J

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
