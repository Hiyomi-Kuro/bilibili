.class public Lb82/m2;
.super Lb82/l2;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
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

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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

    sget-object v0, Lb82/m2;->O:Landroidx/databinding/q$i;

    sget-object v1, Lb82/m2;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/m2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p0

    const/4 v3, 0x1

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lb82/l2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lb82/m2;->N:J

    iget-object v0, v11, Lb82/l2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lb82/m2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->D:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/l2;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v11, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance v0, Lc82/a;

    invoke-direct {v0, v11, v13}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/m2;->J:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lc82/a;

    invoke-direct {v0, v11, v12}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/m2;->K:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lc82/a;

    invoke-direct {v0, v11, v15}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/m2;->L:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lc82/a;

    invoke-direct {v0, v11, v14}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/m2;->M:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb82/m2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

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
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->L:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/m2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->f:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/m2;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/m2;->N:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;
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
    iput-object p1, p0, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/m2;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/m2;->N:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/m2;->N:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/m2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/m2;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/m2;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v11, 0x83

    .line 17
    .line 18
    const-wide/16 v13, 0x85

    .line 19
    .line 20
    const-wide/16 v15, 0xc1

    .line 21
    .line 22
    const-wide/16 v17, 0x2000

    .line 23
    .line 24
    const-wide/16 v19, 0xb1

    .line 25
    .line 26
    const-wide/16 v21, 0x89

    .line 27
    .line 28
    const-wide/16 v23, 0x81

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    cmp-long v27, v6, v4

    .line 35
    .line 36
    if-eqz v27, :cond_12

    .line 37
    .line 38
    and-long v6, v2, v23

    .line 39
    .line 40
    cmp-long v27, v6, v4

    .line 41
    .line 42
    if-eqz v27, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->F()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->M()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, v25

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    :goto_0
    and-long v27, v2, v21

    .line 59
    .line 60
    cmp-long v29, v27, v4

    .line 61
    .line 62
    if-eqz v29, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v27

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v27, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v29, :cond_3

    .line 74
    .line 75
    if-eqz v27, :cond_2

    .line 76
    .line 77
    const-wide/16 v28, 0xa00

    .line 78
    .line 79
    :goto_2
    or-long v2, v2, v28

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide/16 v28, 0x500

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    if-eqz v27, :cond_4

    .line 86
    .line 87
    const/16 v28, 0xb4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v28, 0x0

    .line 91
    .line 92
    :goto_4
    iget-object v8, v1, Lb82/l2;->F:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v27, :cond_5

    .line 99
    .line 100
    sget v9, Lb92/h;->I:I

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    sget v9, Lb92/h;->A:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object/from16 v8, v25

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    :goto_6
    and-long v9, v2, v19

    .line 115
    .line 116
    cmp-long v31, v9, v4

    .line 117
    .line 118
    if-eqz v31, :cond_9

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->L()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v9, 0x0

    .line 128
    :goto_7
    if-eqz v31, :cond_a

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    or-long v2, v2, v17

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const-wide/16 v31, 0x1000

    .line 136
    .line 137
    or-long v2, v2, v31

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    const/4 v9, 0x0

    .line 141
    :cond_a
    :goto_8
    and-long v31, v2, v15

    .line 142
    .line 143
    cmp-long v10, v31, v4

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v10, 0x0

    .line 155
    :goto_9
    and-long v31, v2, v13

    .line 156
    .line 157
    cmp-long v33, v31, v4

    .line 158
    .line 159
    if-eqz v33, :cond_c

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v31

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const/16 v31, 0x0

    .line 169
    .line 170
    :goto_a
    and-long v32, v2, v11

    .line 171
    .line 172
    cmp-long v34, v32, v4

    .line 173
    .line 174
    if-eqz v34, :cond_d

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->P()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v32

    .line 182
    :goto_b
    const-wide/16 v29, 0xa1

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    move-object/from16 v32, v25

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :goto_c
    and-long v33, v2, v29

    .line 189
    .line 190
    cmp-long v35, v33, v4

    .line 191
    .line 192
    if-eqz v35, :cond_11

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->G()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    :cond_e
    if-eqz v25, :cond_f

    .line 201
    .line 202
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v33

    .line 206
    goto :goto_d

    .line 207
    :cond_f
    const/16 v33, 0x0

    .line 208
    .line 209
    :goto_d
    if-lez v33, :cond_10

    .line 210
    .line 211
    const/16 v34, 0x1

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_10
    const/16 v34, 0x0

    .line 215
    .line 216
    :goto_e
    move-object/from16 v36, v6

    .line 217
    .line 218
    move/from16 v11, v28

    .line 219
    .line 220
    move/from16 v12, v31

    .line 221
    .line 222
    move-object/from16 v6, v32

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_11
    move-object/from16 v36, v6

    .line 226
    .line 227
    move/from16 v11, v28

    .line 228
    .line 229
    move/from16 v12, v31

    .line 230
    .line 231
    move-object/from16 v6, v32

    .line 232
    .line 233
    :goto_f
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_12
    move-object/from16 v6, v25

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    move-object v8, v7

    .line 242
    move-object/from16 v36, v8

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_f

    .line 249
    :goto_10
    and-long v17, v2, v17

    .line 250
    .line 251
    cmp-long v28, v17, v4

    .line 252
    .line 253
    if-eqz v28, :cond_16

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->G()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    :cond_13
    if-eqz v25, :cond_14

    .line 262
    .line 263
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v33

    .line 267
    :cond_14
    if-lez v33, :cond_15

    .line 268
    .line 269
    const/16 v27, 0x1

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_15
    const/16 v27, 0x0

    .line 273
    .line 274
    :goto_11
    move-object/from16 v0, v25

    .line 275
    .line 276
    move/from16 v37, v27

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_16
    move-object/from16 v0, v25

    .line 280
    .line 281
    move/from16 v37, v34

    .line 282
    .line 283
    :goto_12
    and-long v17, v2, v19

    .line 284
    .line 285
    cmp-long v19, v17, v4

    .line 286
    .line 287
    if-eqz v19, :cond_18

    .line 288
    .line 289
    if-eqz v9, :cond_17

    .line 290
    .line 291
    move/from16 v26, v37

    .line 292
    .line 293
    :cond_17
    move/from16 v38, v26

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_18
    const/16 v38, 0x0

    .line 297
    .line 298
    :goto_13
    and-long/2addr v15, v2

    .line 299
    cmp-long v17, v15, v4

    .line 300
    .line 301
    if-eqz v17, :cond_19

    .line 302
    .line 303
    iget-object v15, v1, Lb82/l2;->A:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-static {v15, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    :cond_19
    and-long/2addr v13, v2

    .line 309
    cmp-long v10, v13, v4

    .line 310
    .line 311
    if-eqz v10, :cond_1a

    .line 312
    .line 313
    iget-object v10, v1, Lb82/l2;->B:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-static {v10, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    const-wide/16 v12, 0x80

    .line 319
    .line 320
    and-long/2addr v12, v2

    .line 321
    cmp-long v10, v12, v4

    .line 322
    .line 323
    if-eqz v10, :cond_1b

    .line 324
    .line 325
    iget-object v10, v1, Lb82/l2;->B:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v12, v1, Lb82/m2;->K:Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v1, Lb82/l2;->C:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v12, v1, Lb82/m2;->J:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v1, Lb82/m2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    iget-object v12, v1, Lb82/m2;->M:Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v1, Lb82/l2;->F:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v12, v1, Lb82/m2;->L:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_1b
    and-long v12, v2, v21

    .line 354
    .line 355
    cmp-long v10, v12, v4

    .line 356
    .line 357
    if-eqz v10, :cond_1d

    .line 358
    .line 359
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v12, 0xb

    .line 364
    .line 365
    if-lt v10, v12, :cond_1c

    .line 366
    .line 367
    iget-object v10, v1, Lb82/l2;->C:Landroid/widget/ImageView;

    .line 368
    .line 369
    int-to-float v11, v11

    .line 370
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 371
    .line 372
    .line 373
    :cond_1c
    iget-object v10, v1, Lb82/l2;->F:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v10, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_1d
    const-wide/16 v10, 0x91

    .line 379
    .line 380
    and-long/2addr v10, v2

    .line 381
    cmp-long v8, v10, v4

    .line 382
    .line 383
    if-eqz v8, :cond_1e

    .line 384
    .line 385
    iget-object v8, v1, Lb82/l2;->C:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v1, Lb82/l2;->F:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1e
    if-eqz v19, :cond_1f

    .line 396
    .line 397
    iget-object v8, v1, Lb82/l2;->D:Landroid/view/View;

    .line 398
    .line 399
    move/from16 v9, v38

    .line 400
    .line 401
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    const-wide/16 v8, 0x83

    .line 405
    .line 406
    and-long/2addr v8, v2

    .line 407
    cmp-long v10, v8, v4

    .line 408
    .line 409
    if-eqz v10, :cond_20

    .line 410
    .line 411
    iget-object v8, v1, Lb82/l2;->E:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v8, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_20
    and-long v8, v2, v23

    .line 417
    .line 418
    cmp-long v6, v8, v4

    .line 419
    .line 420
    if-eqz v6, :cond_21

    .line 421
    .line 422
    iget-object v6, v1, Lb82/l2;->F:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {v6, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lb82/l2;->G:Landroid/widget/TextView;

    .line 428
    .line 429
    move-object/from16 v7, v36

    .line 430
    .line 431
    invoke-static {v6, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    const-wide/16 v6, 0xa1

    .line 435
    .line 436
    and-long/2addr v2, v6

    .line 437
    cmp-long v6, v2, v4

    .line 438
    .line 439
    if-eqz v6, :cond_22

    .line 440
    .line 441
    iget-object v2, v1, Lb82/l2;->G:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lb82/l2;->G:Landroid/widget/TextView;

    .line 447
    .line 448
    move/from16 v2, v37

    .line 449
    .line 450
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    :cond_22
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->J()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgf3/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->J()Lsf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgf3/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->I()Lsf3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgf3/s;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lb82/l2;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;->K()Lsf3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgf3/s;

    .line 80
    .line 81
    :cond_4
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/m2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/h$a;)V

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
    iget-wide v0, p0, Lb82/m2;->N:J

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
