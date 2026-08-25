.class public Lx82/k;
.super Lx82/j;
.source "BL"

# interfaces
.implements Ly82/a$a;


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:J


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
    sput-object v0, Lx82/k;->R:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ugc/f;->W0:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ship/theseus/ugc/f;->z:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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

    sget-object v0, Lx82/k;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lx82/k;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lx82/k;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x1

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lx82/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lx82/k;->P:J

    iget-object v0, v11, Lx82/j;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lx82/k;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v11, Lx82/k;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, p3, v2

    check-cast v3, Landroid/view/View;

    iput-object v3, v11, Lx82/k;->K:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v11, Lx82/j;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v11, Lx82/j;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v11, Lx82/j;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v11, Lx82/j;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 14
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance v1, Ly82/a;

    invoke-direct {v1, p0, v13}, Ly82/a;-><init>(Ly82/a$a;I)V

    iput-object v1, v11, Lx82/k;->L:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, Ly82/a;

    invoke-direct {v1, p0, v12}, Ly82/a;-><init>(Ly82/a$a;I)V

    iput-object v1, v11, Lx82/k;->M:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, Ly82/a;

    invoke-direct {v1, p0, v0}, Ly82/a;-><init>(Ly82/a$a;I)V

    iput-object v1, v11, Lx82/k;->N:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Ly82/a;

    invoke-direct {v0, p0, v2}, Ly82/a;-><init>(Ly82/a$a;I)V

    iput-object v0, v11, Lx82/k;->O:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lx82/k;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->a:I

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
    iget-wide p1, p0, Lx82/k;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lx82/k;->P:J

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
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->c:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lx82/k;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lx82/k;->P:J

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
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->b:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lx82/k;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lx82/k;->P:J

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
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->e:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lx82/k;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lx82/k;->P:J

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
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->d:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lx82/k;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lx82/k;->P:J

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
.method public A1(Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;
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
    iput-object p1, p0, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lx82/k;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lx82/k;->P:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ugc/a;->f:I

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
    iput-wide v0, p0, Lx82/k;->P:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lx82/k;->B1(Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lx82/k;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lx82/k;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x29

    .line 17
    .line 18
    const-wide/16 v12, 0x23

    .line 19
    .line 20
    const-wide/16 v14, 0x27

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v18, v6, v4

    .line 25
    .line 26
    if-eqz v18, :cond_6

    .line 27
    .line 28
    and-long v6, v2, v14

    .line 29
    .line 30
    cmp-long v18, v6, v4

    .line 31
    .line 32
    if-eqz v18, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->z()Lcom/bilibili/lib/image2/bean/k;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v8

    .line 46
    move-object v7, v6

    .line 47
    :goto_0
    and-long v18, v2, v12

    .line 48
    .line 49
    cmp-long v20, v18, v4

    .line 50
    .line 51
    if-eqz v20, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    xor-int/lit8 v18, v18, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const/16 v18, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v8

    .line 64
    move-object v7, v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    and-long v19, v2, v10

    .line 67
    .line 68
    cmp-long v21, v19, v4

    .line 69
    .line 70
    if-eqz v21, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->I()Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const-wide/16 v16, 0x31

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide/16 v16, 0x31

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    :goto_3
    and-long v20, v2, v16

    .line 86
    .line 87
    cmp-long v22, v20, v4

    .line 88
    .line 89
    if-eqz v22, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    xor-int/lit8 v20, v0, 0x1

    .line 100
    .line 101
    move/from16 v23, v18

    .line 102
    .line 103
    move/from16 v12, v19

    .line 104
    .line 105
    move/from16 v13, v20

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move/from16 v23, v18

    .line 109
    .line 110
    move/from16 v12, v19

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v6, v8

    .line 116
    move-object v7, v6

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    :goto_5
    and-long/2addr v10, v2

    .line 123
    cmp-long v20, v10, v4

    .line 124
    .line 125
    if-eqz v20, :cond_7

    .line 126
    .line 127
    iget-object v10, v1, Lx82/j;->B:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {v10, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    and-long v10, v2, v14

    .line 133
    .line 134
    cmp-long v12, v10, v4

    .line 135
    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    iget-object v10, v1, Lx82/k;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-static {v10, v7, v9, v8, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const-wide/16 v6, 0x23

    .line 144
    .line 145
    and-long/2addr v6, v2

    .line 146
    cmp-long v8, v6, v4

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget-object v6, v1, Lx82/k;->K:Landroid/view/View;

    .line 151
    .line 152
    move/from16 v9, v23

    .line 153
    .line 154
    invoke-static {v6, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const-wide/16 v6, 0x20

    .line 158
    .line 159
    and-long/2addr v6, v2

    .line 160
    cmp-long v8, v6, v4

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    iget-object v6, v1, Lx82/j;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    iget-object v7, v1, Lx82/k;->L:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lx82/j;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    iget-object v7, v1, Lx82/k;->N:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, Lx82/j;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    iget-object v7, v1, Lx82/k;->O:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lx82/j;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    iget-object v7, v1, Lx82/k;->M:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    const-wide/16 v6, 0x31

    .line 193
    .line 194
    and-long/2addr v2, v6

    .line 195
    cmp-long v6, v2, v4

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-object v2, v1, Lx82/j;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 200
    .line 201
    invoke-static {v2, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lx82/j;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lx82/j;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->R(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->J()Lsf3/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgf3/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->R(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lx82/j;->H:Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->F()Lsf3/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lgf3/s;

    .line 62
    .line 63
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
    sget v0, Lcom/bilibili/ship/theseus/ugc/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx82/k;->A1(Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;)V

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
    iget-wide v0, p0, Lx82/k;->P:J

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
