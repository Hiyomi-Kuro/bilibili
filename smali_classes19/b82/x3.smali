.class public Lb82/x3;
.super Lb82/w3;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
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

.field private J:J


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

    sget-object v0, Lb82/x3;->K:Landroidx/databinding/q$i;

    sget-object v1, Lb82/x3;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/x3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 2
    aget-object v0, p3, v10

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

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

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

    invoke-direct/range {v0 .. v9}, Lb82/w3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/x3;->J:J

    iget-object p1, p0, Lb82/w3;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/w3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/w3;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/w3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/x3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/w3;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/w3;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v10}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/x3;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lb82/x3;->C0()V

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/x3;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/x3;->J:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iget-wide p1, p0, Lb82/x3;->J:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/x3;->J:J

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
    iput-object p1, p0, Lb82/w3;->G:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/x3;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/x3;->J:J

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
    iput-wide v0, p0, Lb82/x3;->J:J

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
    invoke-direct {p0, p2, p3}, Lb82/x3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

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
    iget-wide v2, v1, Lb82/x3;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/x3;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/w3;->G:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

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
    const-wide/16 v12, 0x105

    .line 21
    .line 22
    const-wide/16 v14, 0x141

    .line 23
    .line 24
    const-wide/16 v16, 0x181

    .line 25
    .line 26
    const-wide/16 v18, 0x103

    .line 27
    .line 28
    const-wide/16 v20, 0x109

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->x0()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

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
    if-eqz v30, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v30

    .line 158
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v10}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    move-object v12, v6

    .line 168
    move-object/from16 v34, v7

    .line 169
    .line 170
    move/from16 v7, v24

    .line 171
    .line 172
    move-object/from16 v11, v25

    .line 173
    .line 174
    :goto_6
    move/from16 v6, v26

    .line 175
    .line 176
    move-object/from16 v13, v27

    .line 177
    .line 178
    move/from16 v0, v28

    .line 179
    .line 180
    move-object/from16 v33, v29

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v12, v6

    .line 184
    move-object/from16 v34, v7

    .line 185
    .line 186
    move/from16 v7, v24

    .line 187
    .line 188
    move-object/from16 v10, v25

    .line 189
    .line 190
    move-object v11, v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object/from16 v10, v25

    .line 193
    .line 194
    move-object v11, v10

    .line 195
    move-object v12, v11

    .line 196
    move-object v13, v12

    .line 197
    move-object/from16 v33, v13

    .line 198
    .line 199
    move-object/from16 v34, v33

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_7
    and-long/2addr v8, v2

    .line 205
    cmp-long v26, v8, v4

    .line 206
    .line 207
    if-eqz v26, :cond_9

    .line 208
    .line 209
    iget-object v8, v1, Lb82/w3;->A:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v8, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v1, Lb82/x3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-static {v8, v11}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    and-long v8, v2, v22

    .line 220
    .line 221
    cmp-long v10, v8, v4

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget-object v8, v1, Lb82/w3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 226
    .line 227
    invoke-virtual {v8, v12}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    and-long v8, v2, v14

    .line 231
    .line 232
    cmp-long v10, v8, v4

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    iget-object v8, v1, Lb82/w3;->C:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    and-long v8, v2, v16

    .line 242
    .line 243
    cmp-long v0, v8, v4

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v1, Lb82/w3;->C:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-static {v0, v13}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    and-long v8, v2, v18

    .line 253
    .line 254
    cmp-long v0, v8, v4

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v1, Lb82/w3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v8, 0xb

    .line 268
    .line 269
    if-lt v0, v8, :cond_d

    .line 270
    .line 271
    iget-object v0, v1, Lb82/x3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    const-wide/16 v8, 0x105

    .line 277
    .line 278
    and-long/2addr v8, v2

    .line 279
    cmp-long v0, v8, v4

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v1, Lb82/w3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 284
    .line 285
    move-object/from16 v6, v33

    .line 286
    .line 287
    invoke-static {v0, v6}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    const-wide/16 v8, 0x100

    .line 291
    .line 292
    and-long/2addr v8, v2

    .line 293
    cmp-long v0, v8, v4

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-object v0, v1, Lb82/x3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    iget-object v6, v1, Lb82/x3;->I:Landroid/view/View$OnClickListener;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    const-wide/16 v8, 0x121

    .line 305
    .line 306
    and-long/2addr v8, v2

    .line 307
    cmp-long v0, v8, v4

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, Lb82/w3;->E:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    :cond_10
    and-long v2, v2, v20

    .line 317
    .line 318
    cmp-long v0, v2, v4

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v1, Lb82/w3;->F:Landroid/widget/TextView;

    .line 323
    .line 324
    move-object/from16 v7, v34

    .line 325
    .line 326
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/w3;->G:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

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
    invoke-virtual {p0, p2}, Lb82/x3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/x3;->J:J

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
