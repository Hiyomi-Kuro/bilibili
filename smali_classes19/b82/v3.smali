.class public Lb82/v3;
.super Lb82/u3;
.source "BL"

# interfaces
.implements Lc82/a$a;


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
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Lb82/v3;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->d0:I

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

    sget-object v0, Lb82/v3;->L:Landroidx/databinding/q$i;

    sget-object v1, Lb82/v3;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/v3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lb82/u3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/v3;->K:J

    iget-object p1, p0, Lb82/u3;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/u3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/u3;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/u3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/v3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/u3;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/u3;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v11}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/v3;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lb82/v3;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z
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
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/v3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/v3;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/v3;->K:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;
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
    iput-object p1, p0, Lb82/u3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/v3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/v3;->K:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/v3;->K:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/v3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-wide v2, v1, Lb82/v3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/v3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/u3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x101

    .line 17
    .line 18
    const-wide/16 v10, 0x121

    .line 19
    .line 20
    const-wide/16 v12, 0x109

    .line 21
    .line 22
    const-wide/16 v14, 0x141

    .line 23
    .line 24
    const-wide/16 v16, 0x181

    .line 25
    .line 26
    const-wide/16 v18, 0x105

    .line 27
    .line 28
    const-wide/16 v20, 0x103

    .line 29
    .line 30
    const-wide/16 v22, 0x111

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->F()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    and-long v26, v2, v18

    .line 70
    .line 71
    cmp-long v28, v26, v4

    .line 72
    .line 73
    if-eqz v28, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->p0()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v26, v25

    .line 83
    .line 84
    :goto_2
    and-long v27, v2, v16

    .line 85
    .line 86
    cmp-long v29, v27, v4

    .line 87
    .line 88
    if-eqz v29, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v27, v25

    .line 98
    .line 99
    :goto_3
    and-long v28, v2, v14

    .line 100
    .line 101
    cmp-long v30, v28, v4

    .line 102
    .line 103
    if-eqz v30, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

    .line 108
    .line 109
    .line 110
    move-result v28

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v28, 0x0

    .line 113
    .line 114
    :goto_4
    and-long v29, v2, v12

    .line 115
    .line 116
    cmp-long v31, v29, v4

    .line 117
    .line 118
    if-eqz v31, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object/from16 v29, v25

    .line 128
    .line 129
    :goto_5
    and-long v30, v2, v10

    .line 130
    .line 131
    cmp-long v32, v30, v4

    .line 132
    .line 133
    if-eqz v32, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    :cond_6
    and-long v30, v2, v8

    .line 142
    .line 143
    cmp-long v32, v30, v4

    .line 144
    .line 145
    if-eqz v32, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v30

    .line 157
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    move-object v12, v6

    .line 167
    move/from16 v6, v24

    .line 168
    .line 169
    move-object/from16 v11, v25

    .line 170
    .line 171
    :goto_6
    move-object/from16 v34, v26

    .line 172
    .line 173
    move-object/from16 v13, v27

    .line 174
    .line 175
    move/from16 v0, v28

    .line 176
    .line 177
    move-object/from16 v33, v29

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v12, v6

    .line 181
    move/from16 v6, v24

    .line 182
    .line 183
    move-object/from16 v10, v25

    .line 184
    .line 185
    move-object v11, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v10, v25

    .line 188
    .line 189
    move-object v11, v10

    .line 190
    move-object v12, v11

    .line 191
    move-object v13, v12

    .line 192
    move-object/from16 v33, v13

    .line 193
    .line 194
    move-object/from16 v34, v33

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_7
    and-long/2addr v8, v2

    .line 200
    cmp-long v26, v8, v4

    .line 201
    .line 202
    if-eqz v26, :cond_9

    .line 203
    .line 204
    iget-object v8, v1, Lb82/u3;->A:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v8, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lb82/v3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-static {v8, v11}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    and-long v8, v2, v22

    .line 215
    .line 216
    cmp-long v10, v8, v4

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    iget-object v8, v1, Lb82/u3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    and-long v8, v2, v14

    .line 226
    .line 227
    cmp-long v10, v8, v4

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget-object v8, v1, Lb82/u3;->C:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    and-long v8, v2, v16

    .line 237
    .line 238
    cmp-long v0, v8, v4

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v1, Lb82/u3;->C:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-static {v0, v13}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    const-wide/16 v8, 0x109

    .line 248
    .line 249
    and-long/2addr v8, v2

    .line 250
    cmp-long v0, v8, v4

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v1, Lb82/u3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 255
    .line 256
    move-object/from16 v8, v33

    .line 257
    .line 258
    invoke-static {v0, v8}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    and-long v8, v2, v20

    .line 262
    .line 263
    cmp-long v0, v8, v4

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v0, v1, Lb82/u3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 268
    .line 269
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v8, 0xb

    .line 277
    .line 278
    if-lt v0, v8, :cond_e

    .line 279
    .line 280
    iget-object v0, v1, Lb82/v3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 283
    .line 284
    .line 285
    :cond_e
    const-wide/16 v7, 0x100

    .line 286
    .line 287
    and-long/2addr v7, v2

    .line 288
    cmp-long v0, v7, v4

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v0, v1, Lb82/v3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    iget-object v7, v1, Lb82/v3;->J:Landroid/view/View$OnClickListener;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    const-wide/16 v7, 0x121

    .line 300
    .line 301
    and-long/2addr v7, v2

    .line 302
    cmp-long v0, v7, v4

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object v0, v1, Lb82/u3;->F:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    :cond_10
    and-long v2, v2, v18

    .line 312
    .line 313
    cmp-long v0, v2, v4

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    iget-object v0, v1, Lb82/u3;->G:Landroid/widget/TextView;

    .line 318
    .line 319
    move-object/from16 v2, v34

    .line 320
    .line 321
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/u3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->E0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/v3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/v3;->K:J

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
