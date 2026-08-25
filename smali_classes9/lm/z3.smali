.class public Llm/z3;
.super Llm/y3;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private L:J


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

    sget-object v0, Llm/z3;->M:Landroidx/databinding/q$i;

    sget-object v1, Llm/z3;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/z3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Llm/y3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Llm/z3;->L:J

    iget-object v0, v10, Llm/y3;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/y3;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/y3;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Llm/z3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/y3;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/y3;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Llm/y3;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/z3;->I:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v12}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/z3;->J:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v10, Llm/z3;->K:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Llm/z3;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;I)Z
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
    iget-wide p1, p0, Llm/z3;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/z3;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/z3;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/z3;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/z3;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/z3;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/z3;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/z3;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/z3;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/z3;->L:J

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


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;
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
    iput-object p1, p0, Llm/y3;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/z3;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/z3;->L:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/z3;->L:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/z3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/z3;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/z3;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/y3;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x181

    .line 17
    .line 18
    const-wide/16 v10, 0x109

    .line 19
    .line 20
    const-wide/16 v12, 0x101

    .line 21
    .line 22
    const-wide/16 v14, 0x141

    .line 23
    .line 24
    const-wide/16 v16, 0x121

    .line 25
    .line 26
    const-wide/16 v18, 0x111

    .line 27
    .line 28
    const-wide/16 v20, 0x103

    .line 29
    .line 30
    const-wide/16 v22, 0x105

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
    if-eqz v26, :cond_9

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->C0()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->E0()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->z0()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v26, v25

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->p0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v27, v25

    .line 99
    .line 100
    :goto_3
    and-long v28, v2, v14

    .line 101
    .line 102
    cmp-long v30, v28, v4

    .line 103
    .line 104
    if-eqz v30, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->n0()Z

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
    xor-int/lit8 v29, v28, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    :goto_5
    and-long v30, v2, v12

    .line 123
    .line 124
    cmp-long v32, v30, v4

    .line 125
    .line 126
    if-eqz v32, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->x0()Lzc3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    :cond_6
    and-long v30, v2, v10

    .line 135
    .line 136
    cmp-long v32, v30, v4

    .line 137
    .line 138
    if-eqz v32, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->D0()Z

    .line 143
    .line 144
    .line 145
    move-result v30

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/16 v30, 0x0

    .line 148
    .line 149
    :goto_6
    and-long v31, v2, v8

    .line 150
    .line 151
    cmp-long v33, v31, v4

    .line 152
    .line 153
    if-eqz v33, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l0()Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    move-object/from16 v35, v6

    .line 162
    .line 163
    move-object/from16 v34, v7

    .line 164
    .line 165
    move/from16 v0, v24

    .line 166
    .line 167
    move-object/from16 v11, v25

    .line 168
    .line 169
    move-object/from16 v10, v26

    .line 170
    .line 171
    move-object/from16 v13, v27

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    .line 175
    move/from16 v7, v29

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object/from16 v35, v6

    .line 181
    .line 182
    move-object/from16 v34, v7

    .line 183
    .line 184
    move-object/from16 v11, v25

    .line 185
    .line 186
    move-object/from16 v10, v26

    .line 187
    .line 188
    move-object/from16 v13, v27

    .line 189
    .line 190
    move/from16 v6, v28

    .line 191
    .line 192
    move/from16 v7, v29

    .line 193
    .line 194
    move/from16 v12, v30

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 v10, v25

    .line 199
    .line 200
    move-object v11, v10

    .line 201
    move-object v13, v11

    .line 202
    move-object/from16 v34, v13

    .line 203
    .line 204
    move-object/from16 v35, v34

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    :goto_7
    and-long/2addr v8, v2

    .line 211
    cmp-long v28, v8, v4

    .line 212
    .line 213
    if-eqz v28, :cond_a

    .line 214
    .line 215
    iget-object v8, v1, Llm/y3;->A:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    and-long v8, v2, v16

    .line 221
    .line 222
    cmp-long v0, v8, v4

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v1, Llm/y3;->B:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Llm/y3;->F:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    and-long v8, v2, v14

    .line 237
    .line 238
    cmp-long v0, v8, v4

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v1, Llm/y3;->B:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Llm/y3;->F:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    and-long v6, v2, v18

    .line 253
    .line 254
    cmp-long v0, v6, v4

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v1, Llm/y3;->C:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v0, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const-wide/16 v6, 0x109

    .line 264
    .line 265
    and-long/2addr v6, v2

    .line 266
    cmp-long v0, v6, v4

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v0, v1, Llm/y3;->C:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Llm/y3;->E:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    :cond_e
    const-wide/16 v6, 0x100

    .line 281
    .line 282
    and-long/2addr v6, v2

    .line 283
    cmp-long v0, v6, v4

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v0, v1, Llm/y3;->C:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object v6, v1, Llm/z3;->I:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Llm/z3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    iget-object v6, v1, Llm/z3;->J:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Llm/y3;->E:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v6, v1, Llm/z3;->K:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    const-wide/16 v6, 0x101

    .line 309
    .line 310
    and-long/2addr v6, v2

    .line 311
    cmp-long v0, v6, v4

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v1, Llm/z3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-static {v0, v11}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    and-long v6, v2, v20

    .line 321
    .line 322
    cmp-long v0, v6, v4

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, v1, Llm/y3;->D:Landroid/widget/TextView;

    .line 327
    .line 328
    move-object/from16 v7, v34

    .line 329
    .line 330
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    and-long v2, v2, v22

    .line 334
    .line 335
    cmp-long v0, v2, v4

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-object v0, v1, Llm/y3;->E:Landroid/widget/TextView;

    .line 340
    .line 341
    move-object/from16 v6, v35

    .line 342
    .line 343
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llm/y3;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Llm/y3;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Llm/y3;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->h0()V

    .line 32
    .line 33
    .line 34
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/z3;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V

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
    iget-wide v0, p0, Llm/z3;->L:J

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
