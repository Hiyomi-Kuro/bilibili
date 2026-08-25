.class public Lkw0/v;
.super Lkw0/u;
.source "BL"

# interfaces
.implements Llw0/a$a;


# static fields
.field private static final P:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkw0/v;->P:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "chat_enter_special"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Liw0/g;->f:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkw0/v;->Q:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Liw0/f;->u:I

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Liw0/f;->n:I

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
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

    sget-object v0, Lkw0/v;->P:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/v;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lkw0/g;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lkw0/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lkw0/g;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkw0/v;->O:J

    iget-object v0, v2, Lkw0/u;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->C:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->G:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->H:Lkw0/g;

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lkw0/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/u;->L:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v0, Llw0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/v;->N:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lkw0/v;->C0()V

    return-void
.end method

.method private B1(Lkw0/g;I)Z
    .locals 2

    .line 1
    sget p1, Liw0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/v;->O:J

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

.method private C1(Lqw0/r;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->m:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->c:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->d:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->L:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->i:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->J:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/v;->O:J

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
    sget p1, Liw0/a;->s:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/v;->O:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
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
    sget p1, Liw0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/v;->O:J

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

.method private H1(Lqw0/w;I)Z
    .locals 2

    .line 1
    sget p1, Liw0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lkw0/v;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/v;->O:J

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
.method public A1(Lqw0/r;)V
    .locals 4
    .param p1    # Lqw0/r;
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
    iput-object p1, p0, Lkw0/u;->M:Lqw0/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/v;->O:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/v;->O:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Liw0/a;->r0:I

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
    iput-wide v0, p0, Lkw0/v;->O:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lkw0/u;->H:Lkw0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lqw0/w;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lkw0/v;->H1(Lqw0/w;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lkw0/v;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lkw0/g;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lkw0/v;->B1(Lkw0/g;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lqw0/r;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lkw0/v;->C1(Lqw0/r;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/v;->O:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/v;->O:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/u;->M:Lqw0/r;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x481

    .line 17
    .line 18
    const-wide/16 v12, 0x405

    .line 19
    .line 20
    const-wide/16 v14, 0x1000

    .line 21
    .line 22
    const-wide/16 v16, 0x441

    .line 23
    .line 24
    const-wide/16 v18, 0x601

    .line 25
    .line 26
    const-wide/16 v20, 0x501

    .line 27
    .line 28
    const-wide/16 v22, 0x431

    .line 29
    .line 30
    const/16 v24, 0x1

    .line 31
    .line 32
    cmp-long v27, v6, v4

    .line 33
    .line 34
    if-eqz v27, :cond_e

    .line 35
    .line 36
    and-long v6, v2, v22

    .line 37
    .line 38
    cmp-long v27, v6, v4

    .line 39
    .line 40
    if-eqz v27, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lqw0/r;->i1()Ltw0/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lqw0/r;->j1()Lcom/bilibili/chatroomsdk/AnimState;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lqw0/r;->H1()Lsf3/p;

    .line 53
    .line 54
    .line 55
    move-result-object v27

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    :goto_0
    and-long v28, v2, v20

    .line 62
    .line 63
    cmp-long v30, v28, v4

    .line 64
    .line 65
    if-eqz v30, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lqw0/r;->y1()Z

    .line 70
    .line 71
    .line 72
    move-result v28

    .line 73
    invoke-virtual {v0}, Lqw0/r;->G1()Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v29

    .line 77
    invoke-virtual {v0}, Lqw0/r;->C1()Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v30

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    :goto_1
    xor-int/lit8 v31, v28, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    :goto_2
    and-long v32, v2, v18

    .line 100
    .line 101
    cmp-long v34, v32, v4

    .line 102
    .line 103
    if-eqz v34, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lqw0/r;->u1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v32

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v32, 0x0

    .line 113
    .line 114
    :goto_3
    and-long v33, v2, v16

    .line 115
    .line 116
    cmp-long v35, v33, v4

    .line 117
    .line 118
    if-eqz v35, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lqw0/r;->B1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v33, 0x0

    .line 128
    .line 129
    :goto_4
    if-eqz v33, :cond_5

    .line 130
    .line 131
    const/16 v34, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/16 v34, 0x0

    .line 135
    .line 136
    :goto_5
    if-eqz v35, :cond_8

    .line 137
    .line 138
    if-eqz v34, :cond_6

    .line 139
    .line 140
    or-long/2addr v2, v14

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const-wide/16 v35, 0x800

    .line 143
    .line 144
    or-long v2, v2, v35

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    :cond_8
    :goto_6
    and-long v35, v2, v12

    .line 152
    .line 153
    cmp-long v37, v35, v4

    .line 154
    .line 155
    if-eqz v37, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lqw0/r;->q1()Landroidx/databinding/ObservableArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v35

    .line 163
    move-object/from16 v9, v35

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const/4 v9, 0x0

    .line 167
    :goto_7
    const/4 v8, 0x2

    .line 168
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v9, 0x0

    .line 173
    :goto_8
    and-long v37, v2, v10

    .line 174
    .line 175
    cmp-long v8, v37, v4

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lqw0/r;->p1()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_9
    const-wide/16 v25, 0x409

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/4 v8, 0x0

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    and-long v37, v2, v25

    .line 191
    .line 192
    cmp-long v39, v37, v4

    .line 193
    .line 194
    if-eqz v39, :cond_d

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lqw0/r;->w1()Lqw0/w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_b

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    :goto_b
    const/4 v12, 0x3

    .line 205
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 206
    .line 207
    .line 208
    move-object v13, v6

    .line 209
    move-object v12, v7

    .line 210
    move-object/from16 v40, v27

    .line 211
    .line 212
    move/from16 v10, v28

    .line 213
    .line 214
    move-object/from16 v6, v30

    .line 215
    .line 216
    move/from16 v11, v31

    .line 217
    .line 218
    move-object/from16 v41, v32

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    move-object/from16 v28, v9

    .line 222
    .line 223
    move-object/from16 v0, v29

    .line 224
    .line 225
    :goto_c
    move-object/from16 v9, v33

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    move-object v13, v6

    .line 229
    move-object v12, v7

    .line 230
    move-object/from16 v40, v27

    .line 231
    .line 232
    move/from16 v10, v28

    .line 233
    .line 234
    move-object/from16 v0, v29

    .line 235
    .line 236
    move-object/from16 v6, v30

    .line 237
    .line 238
    move/from16 v11, v31

    .line 239
    .line 240
    move-object/from16 v41, v32

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v28, v9

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_e
    const/4 v0, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    const/16 v41, 0x0

    .line 262
    .line 263
    :goto_d
    and-long/2addr v14, v2

    .line 264
    cmp-long v27, v14, v4

    .line 265
    .line 266
    if-eqz v27, :cond_f

    .line 267
    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-lez v14, :cond_f

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_f
    const/16 v24, 0x0

    .line 278
    .line 279
    :goto_e
    and-long v14, v2, v16

    .line 280
    .line 281
    cmp-long v16, v14, v4

    .line 282
    .line 283
    if-eqz v16, :cond_11

    .line 284
    .line 285
    if-eqz v34, :cond_10

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_10
    const/16 v24, 0x0

    .line 289
    .line 290
    :goto_f
    move/from16 v14, v24

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_11
    const/4 v14, 0x0

    .line 294
    :goto_10
    and-long v20, v2, v20

    .line 295
    .line 296
    cmp-long v15, v20, v4

    .line 297
    .line 298
    if-eqz v15, :cond_12

    .line 299
    .line 300
    iget-object v15, v1, Lkw0/u;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 301
    .line 302
    invoke-static {v15, v6, v11}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lkw0/u;->C:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-static {v6, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, Lkw0/u;->F:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v6, v0, v11}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 313
    .line 314
    .line 315
    :cond_12
    const-wide/16 v10, 0x481

    .line 316
    .line 317
    and-long/2addr v10, v2

    .line 318
    cmp-long v0, v10, v4

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, v1, Lkw0/u;->F:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    const-wide/16 v10, 0x400

    .line 328
    .line 329
    and-long/2addr v10, v2

    .line 330
    cmp-long v0, v10, v4

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    iget-object v0, v1, Lkw0/u;->G:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v6, v1, Lkw0/v;->N:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    if-eqz v16, :cond_15

    .line 342
    .line 343
    iget-object v0, v1, Lkw0/u;->G:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lkw0/u;->L:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    const-wide/16 v8, 0x409

    .line 354
    .line 355
    and-long/2addr v8, v2

    .line 356
    cmp-long v0, v8, v4

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, v1, Lkw0/u;->H:Lkw0/g;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lkw0/g;->A1(Lqw0/w;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    const-wide/16 v6, 0x405

    .line 366
    .line 367
    and-long/2addr v6, v2

    .line 368
    cmp-long v0, v6, v4

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v1, Lkw0/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    const-string v29, "bangumi_detail_together_watch_player"

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    move-object/from16 v27, v0

    .line 385
    .line 386
    invoke-static/range {v27 .. v33}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 387
    .line 388
    .line 389
    :cond_17
    and-long v6, v2, v22

    .line 390
    .line 391
    cmp-long v0, v6, v4

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v1, Lkw0/u;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 396
    .line 397
    move-object/from16 v7, v40

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v0, v12, v13, v7, v6}, Ljw0/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/chatroomsdk/AnimState;Ltw0/b0;Lsf3/p;Z)V

    .line 401
    .line 402
    .line 403
    :cond_18
    and-long v2, v2, v18

    .line 404
    .line 405
    cmp-long v0, v2, v4

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    iget-object v0, v1, Lkw0/u;->K:Landroid/widget/TextView;

    .line 410
    .line 411
    move-object/from16 v2, v41

    .line 412
    .line 413
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    iget-object v0, v1, Lkw0/u;->H:Lkw0/g;

    .line 417
    .line 418
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkw0/u;->M:Lqw0/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqw0/r;->e1()V

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
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqw0/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/v;->A1(Lqw0/r;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lkw0/v;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lkw0/u;->H:Lkw0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
