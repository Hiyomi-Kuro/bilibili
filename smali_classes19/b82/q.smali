.class public Lb82/q;
.super Lb82/p;
.source "BL"

# interfaces
.implements Lc82/a$a;


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
.field private final H:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field private L:J


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
    sput-object v0, Lb82/q;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->O0:I

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

    sget-object v0, Lb82/q;->M:Landroidx/databinding/q$i;

    sget-object v1, Lb82/q;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/q;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x2

    const/4 v10, 0x2

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lb82/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/q;->L:J

    iget-object p1, p0, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lb82/q;->H:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lb82/q;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb82/p;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb82/p;->D:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb82/p;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb82/p;->F:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance p2, Lc82/a;

    invoke-direct {p2, p0, v10}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p2, p0, Lb82/q;->J:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lc82/a;

    invoke-direct {p2, p0, p1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p2, p0, Lb82/q;->K:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lb82/q;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;I)Z
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
    iget-wide p1, p0, Lb82/q;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->u1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/q;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/q;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/q;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/q;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->z2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/q;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/q;->L:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/q;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/q;->L:J

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

.method private B1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/q;->L:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/q;->L:J

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
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/q;->L:J

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

.method public C1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/p;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/q;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/q;->L:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lb82/q;->A1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lb82/q;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/q;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/q;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/p;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xc2

    .line 17
    .line 18
    const-wide/16 v12, 0x92

    .line 19
    .line 20
    const-wide/16 v14, 0x86

    .line 21
    .line 22
    const-wide/16 v16, 0x82

    .line 23
    .line 24
    const-wide/16 v18, 0x83

    .line 25
    .line 26
    const-wide/16 v20, 0x8a

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    cmp-long v24, v6, v4

    .line 31
    .line 32
    if-eqz v24, :cond_d

    .line 33
    .line 34
    and-long v6, v2, v20

    .line 35
    .line 36
    cmp-long v24, v6, v4

    .line 37
    .line 38
    if-eqz v24, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v9

    .line 48
    :goto_0
    and-long v24, v2, v18

    .line 49
    .line 50
    cmp-long v7, v24, v4

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->Z()Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v9

    .line 62
    :goto_1
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v7, v9

    .line 67
    :goto_2
    and-long v24, v2, v16

    .line 68
    .line 69
    cmp-long v26, v24, v4

    .line 70
    .line 71
    if-eqz v26, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->f0(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->h0()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->X()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout$a;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v24, v9

    .line 97
    .line 98
    move-object/from16 v26, v24

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_3
    and-long v27, v2, v14

    .line 102
    .line 103
    cmp-long v29, v27, v4

    .line 104
    .line 105
    if-eqz v29, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->l0()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object/from16 v27, v9

    .line 115
    .line 116
    :goto_4
    and-long v28, v2, v12

    .line 117
    .line 118
    cmp-long v30, v28, v4

    .line 119
    .line 120
    if-eqz v30, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->r0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v28

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v28, v9

    .line 130
    .line 131
    :goto_5
    and-long v29, v2, v10

    .line 132
    .line 133
    cmp-long v31, v29, v4

    .line 134
    .line 135
    if-eqz v31, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->n0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    :goto_6
    const-wide/16 v22, 0xa2

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    move-object/from16 v29, v9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    and-long v30, v2, v22

    .line 150
    .line 151
    cmp-long v32, v30, v4

    .line 152
    .line 153
    if-eqz v32, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->D0()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_8
    if-eqz v32, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-wide/16 v30, 0xa00

    .line 168
    .line 169
    :goto_9
    or-long v2, v2, v30

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const-wide/16 v30, 0x500

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    :goto_a
    iget-object v9, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 180
    .line 181
    :goto_b
    invoke-static {v9, v12}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_c

    .line 186
    :cond_a
    sget v12, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :goto_c
    iget-object v12, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget v13, Lcom/bilibili/ship/theseus/ogv/u0;->I:I

    .line 198
    .line 199
    :goto_d
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto :goto_e

    .line 204
    :cond_b
    sget v13, Lcom/bilibili/ship/theseus/ogv/u0;->h0:I

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :goto_e
    move-object/from16 v34, v6

    .line 208
    .line 209
    move-object v10, v12

    .line 210
    move-object/from16 v6, v26

    .line 211
    .line 212
    move-object/from16 v13, v27

    .line 213
    .line 214
    move-object/from16 v33, v28

    .line 215
    .line 216
    move-object/from16 v11, v29

    .line 217
    .line 218
    move-object v12, v7

    .line 219
    move-object/from16 v7, v24

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_c
    move-object/from16 v34, v6

    .line 223
    .line 224
    move-object v12, v7

    .line 225
    move-object v10, v9

    .line 226
    move-object/from16 v7, v24

    .line 227
    .line 228
    move-object/from16 v6, v26

    .line 229
    .line 230
    move-object/from16 v13, v27

    .line 231
    .line 232
    move-object/from16 v33, v28

    .line 233
    .line 234
    move-object/from16 v11, v29

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_f
    const/4 v9, 0x0

    .line 238
    goto :goto_10

    .line 239
    :cond_d
    move-object v6, v9

    .line 240
    move-object v7, v6

    .line 241
    move-object v10, v7

    .line 242
    move-object v11, v10

    .line 243
    move-object v12, v11

    .line 244
    move-object v13, v12

    .line 245
    move-object/from16 v33, v13

    .line 246
    .line 247
    move-object/from16 v34, v33

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_f

    .line 252
    :goto_10
    const-wide/16 v26, 0x80

    .line 253
    .line 254
    and-long v26, v2, v26

    .line 255
    .line 256
    cmp-long v28, v26, v4

    .line 257
    .line 258
    if-eqz v28, :cond_e

    .line 259
    .line 260
    iget-object v14, v1, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 261
    .line 262
    const/high16 v15, 0x42100000    # 36.0f

    .line 263
    .line 264
    invoke-static {v15}, Lbu1/b;->a(F)Lbu1/b;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15}, Lpt1/c;->b(Lbu1/b;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v14, v15}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    .line 273
    .line 274
    .line 275
    iget-object v14, v1, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-virtual {v14, v15}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setMaxVisibleCount(I)V

    .line 279
    .line 280
    .line 281
    iget-object v14, v1, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 282
    .line 283
    const/high16 v15, -0x3e400000    # -24.0f

    .line 284
    .line 285
    invoke-static {v15}, Lbu1/b;->a(F)Lbu1/b;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v15}, Lpt1/c;->b(Lbu1/b;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v14, v15}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    .line 294
    .line 295
    .line 296
    iget-object v14, v1, Lb82/q;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    iget-object v15, v1, Lb82/q;->K:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v15, v1, Lb82/q;->J:Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    and-long v14, v2, v16

    .line 311
    .line 312
    cmp-long v16, v14, v4

    .line 313
    .line 314
    if-eqz v16, :cond_f

    .line 315
    .line 316
    iget-object v14, v1, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 317
    .line 318
    invoke-virtual {v14, v6}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setVisibleIndexChangeListener(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout$a;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Lb82/q;->H:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-static {v6, v8}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Lb82/q;->H:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-static {v6, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    and-long v6, v2, v18

    .line 332
    .line 333
    cmp-long v8, v6, v4

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v6, v1, Lb82/p;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 338
    .line 339
    const/4 v7, -0x1

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Lpt1/c;->b(Lbu1/b;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v6, v12, v7, v8}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/a;->a(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    const-wide/16 v6, 0x86

    .line 362
    .line 363
    and-long/2addr v6, v2

    .line 364
    cmp-long v8, v6, v4

    .line 365
    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    iget-object v6, v1, Lb82/q;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-static {v6, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    const-wide/16 v6, 0xa2

    .line 374
    .line 375
    and-long/2addr v6, v2

    .line 376
    cmp-long v8, v6, v4

    .line 377
    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    iget-object v6, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v6, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/16 v7, 0xb

    .line 395
    .line 396
    if-lt v6, v7, :cond_12

    .line 397
    .line 398
    iget-object v6, v1, Lb82/p;->C:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 401
    .line 402
    .line 403
    :cond_12
    const-wide/16 v6, 0xc2

    .line 404
    .line 405
    and-long/2addr v6, v2

    .line 406
    cmp-long v0, v6, v4

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v0, v1, Lb82/p;->D:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    const-wide/16 v6, 0x92

    .line 416
    .line 417
    and-long/2addr v6, v2

    .line 418
    cmp-long v0, v6, v4

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    iget-object v0, v1, Lb82/p;->E:Landroid/widget/TextView;

    .line 423
    .line 424
    move-object/from16 v9, v33

    .line 425
    .line 426
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    and-long v2, v2, v20

    .line 430
    .line 431
    cmp-long v0, v2, v4

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    iget-object v0, v1, Lb82/p;->F:Landroid/widget/TextView;

    .line 436
    .line 437
    move-object/from16 v6, v34

    .line 438
    .line 439
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    return-void

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb82/p;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->p0()Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgf3/s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lb82/p;->G:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->o0()Lsf3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgf3/s;

    .line 40
    .line 41
    :cond_2
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/q;->C1(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;)V

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
    iget-wide v0, p0, Lb82/q;->L:J

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
