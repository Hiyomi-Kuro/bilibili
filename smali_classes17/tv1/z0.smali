.class public Ltv1/z0;
.super Ltv1/y0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


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
.field private final I:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv1/z0;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->B:I

    .line 9
    .line 10
    const/4 v2, 0x7

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

    sget-object v0, Ltv1/z0;->L:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/z0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/z0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x2

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ltv1/y0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/z0;->K:J

    iget-object p1, p0, Ltv1/y0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y0;->D:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    iput-object p1, p0, Ltv1/z0;->I:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y0;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lyv1/a;

    invoke-direct {p1, p0, v11}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p1, p0, Ltv1/z0;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Ltv1/z0;->C0()V

    return-void
.end method

.method private B1(Lhw1/e;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->w2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->v1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->Z1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->I0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->f1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/z0;->K:J

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
    sget p1, Lqv1/a;->G:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x2

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/z0;->K:J

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

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/z0;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/z0;->K:J

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
.method public A1(Lhw1/e;)V
    .locals 4
    .param p1    # Lhw1/e;
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
    iput-object p1, p0, Ltv1/y0;->H:Lhw1/e;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/z0;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/z0;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    iput-wide v0, p0, Ltv1/z0;->K:J

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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ltv1/z0;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lhw1/e;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/z0;->B1(Lhw1/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/z0;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/z0;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/y0;->H:Lhw1/e;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xa1

    .line 17
    .line 18
    const-wide/16 v12, 0x85

    .line 19
    .line 20
    const-wide/16 v14, 0xc3

    .line 21
    .line 22
    const-wide/16 v16, 0x91

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    cmp-long v9, v6, v4

    .line 27
    .line 28
    if-eqz v9, :cond_8

    .line 29
    .line 30
    and-long v6, v2, v16

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    cmp-long v21, v6, v4

    .line 34
    .line 35
    if-eqz v21, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lhw1/e;->x0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v18

    .line 45
    .line 46
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    xor-int/2addr v7, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v6, v18

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-long v21, v2, v14

    .line 56
    .line 57
    cmp-long v23, v21, v4

    .line 58
    .line 59
    if-eqz v23, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lhw1/e;->l0()Landroidx/databinding/ObservableArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    invoke-virtual {v0}, Lhw1/e;->p0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    invoke-virtual {v0}, Lhw1/e;->n0()Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    move-object/from16 v8, v21

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v8, v18

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move-object/from16 v23, v22

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object/from16 v8, v18

    .line 89
    .line 90
    move-object/from16 v22, v8

    .line 91
    .line 92
    move-object/from16 v23, v22

    .line 93
    .line 94
    :goto_3
    and-long v24, v2, v12

    .line 95
    .line 96
    cmp-long v26, v24, v4

    .line 97
    .line 98
    if-eqz v26, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lhw1/e;->z0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v24, v18

    .line 108
    .line 109
    :goto_4
    and-long v25, v2, v10

    .line 110
    .line 111
    cmp-long v27, v25, v4

    .line 112
    .line 113
    if-eqz v27, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lhw1/e;->o0()I

    .line 118
    .line 119
    .line 120
    move-result v25

    .line 121
    const-wide/16 v19, 0x89

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const-wide/16 v19, 0x89

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    :goto_5
    and-long v26, v2, v19

    .line 129
    .line 130
    cmp-long v28, v26, v4

    .line 131
    .line 132
    if-eqz v28, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lhw1/e;->r0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, v9

    .line 145
    move-object v9, v6

    .line 146
    move-object/from16 v6, v18

    .line 147
    .line 148
    move-object/from16 v26, v23

    .line 149
    .line 150
    move/from16 v12, v25

    .line 151
    .line 152
    :goto_6
    move-object/from16 v23, v8

    .line 153
    .line 154
    move-object/from16 v8, v24

    .line 155
    .line 156
    move-object/from16 v24, v22

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v9, v6

    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    move-object/from16 v26, v23

    .line 163
    .line 164
    move/from16 v12, v25

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object/from16 v6, v18

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    move-object v9, v8

    .line 172
    move-object/from16 v23, v9

    .line 173
    .line 174
    move-object/from16 v24, v23

    .line 175
    .line 176
    move-object/from16 v26, v24

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_7
    const-wide/16 v27, 0x80

    .line 182
    .line 183
    and-long v27, v2, v27

    .line 184
    .line 185
    cmp-long v13, v27, v4

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    iget-object v13, v1, Ltv1/y0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    iget-object v10, v1, Ltv1/z0;->J:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v1, Ltv1/z0;->I:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 197
    .line 198
    const/high16 v11, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10, v11}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-wide/16 v10, 0x89

    .line 208
    .line 209
    and-long/2addr v10, v2

    .line 210
    cmp-long v13, v10, v4

    .line 211
    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    iget-object v10, v1, Ltv1/y0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    invoke-static {v10, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Ltv1/y0;->D:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    and-long v10, v2, v14

    .line 225
    .line 226
    cmp-long v0, v10, v4

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, v1, Ltv1/y0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v6, v1, Ltv1/y0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    move-object/from16 v25, v6

    .line 241
    .line 242
    invoke-static/range {v22 .. v28}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    const-wide/16 v10, 0xa1

    .line 246
    .line 247
    and-long/2addr v10, v2

    .line 248
    cmp-long v0, v10, v4

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, Ltv1/y0;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    const/high16 v6, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v0, v6, v12, v10, v10}, Lcom/bilibili/ogv/operation/legacy/p;->c(Landroidx/recyclerview/widget/RecyclerView;FIZI)V

    .line 258
    .line 259
    .line 260
    :goto_8
    const-wide/16 v11, 0x85

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const/4 v10, 0x0

    .line 264
    goto :goto_8

    .line 265
    :goto_9
    and-long/2addr v11, v2

    .line 266
    cmp-long v0, v11, v4

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v1, Ltv1/y0;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 271
    .line 272
    invoke-static {v0, v8, v10, v10}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    :cond_d
    and-long v2, v2, v16

    .line 276
    .line 277
    cmp-long v0, v2, v4

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v1, Ltv1/y0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 282
    .line 283
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Ltv1/y0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 287
    .line 288
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/y0;->H:Lhw1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhw1/e;->I0()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lhw1/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/z0;->A1(Lhw1/e;)V

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
    iget-wide v0, p0, Ltv1/z0;->K:J

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
