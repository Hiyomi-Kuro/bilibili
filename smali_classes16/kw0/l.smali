.class public Lkw0/l;
.super Lkw0/k;
.source "BL"

# interfaces
.implements Llw0/a$a;


# static fields
.field private static final c0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkw0/l;->c0:Landroidx/databinding/q$i;

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
    const/16 v2, 0xf

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
    sput-object v0, Lkw0/l;->p0:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Liw0/f;->a:I

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Liw0/f;->b:I

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Liw0/f;->X:I

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Liw0/f;->K:I

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Liw0/f;->u:I

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Liw0/f;->r:I

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
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

    sget-object v0, Lkw0/l;->c0:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/l;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v14, 0x1

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v13, 0x3

    aget-object v6, p3, v13

    check-cast v6, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v12, 0x2

    aget-object v8, p3, v12

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    move-object/from16 v13, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lkw0/g;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v23, p3, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct/range {v0 .. v23}, Lkw0/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/FrameLayout;Lcom/bilibili/chatroom/widget/ChatFakeInputBar;Landroid/widget/ImageView;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Lcom/bilibili/magicasakura/widgets/TintImageView;Lkw0/g;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkw0/l;->b0:J

    iget-object v0, v2, Lkw0/k;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->C:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->E:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->G:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lkw0/l;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lkw0/l;->W:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->J:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->L:Lkw0/g;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lkw0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->O:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->P:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->Q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->S:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/k;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 22
    new-instance v0, Llw0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/l;->X:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Llw0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/l;->Y:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Llw0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/l;->Z:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Llw0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object v0, v2, Lkw0/l;->a0:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lkw0/l;->C0()V

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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->m0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x40

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->m:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->c:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x80

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->d:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x100

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->K:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x200

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x400

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x800

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/l;->b0:J

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

.method private G1(Lqw0/a;I)Z
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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->w:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->f:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2000

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->e:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x4000

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private H1(Landroidx/databinding/ObservableArrayList;I)Z
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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/l;->b0:J

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

.method private J1(Lqw0/w;I)Z
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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/l;->b0:J

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

.method private K1(Lqw0/b0;I)Z
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
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/l;->b0:J

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
    sget p1, Liw0/a;->y:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 25
    .line 26
    const-wide/32 v1, 0x8000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lkw0/l;->b0:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget p1, Liw0/a;->H:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 43
    .line 44
    const-wide/32 v1, 0x10000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Lkw0/l;->b0:J

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    throw p1

    .line 55
    :cond_2
    sget p1, Liw0/a;->z:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Lkw0/l;->b0:J

    .line 61
    .line 62
    const-wide/32 v1, 0x20000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lkw0/l;->b0:J

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
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
    iput-object p1, p0, Lkw0/k;->U:Lqw0/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/l;->b0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/l;->b0:J

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
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lkw0/l;->b0:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lkw0/k;->L:Lkw0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lkw0/l;->H1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lkw0/g;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lkw0/l;->B1(Lkw0/g;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lqw0/b0;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lkw0/l;->K1(Lqw0/b0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lqw0/w;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lkw0/l;->J1(Lqw0/w;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lqw0/a;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lkw0/l;->G1(Lqw0/a;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lqw0/r;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lkw0/l;->C1(Lqw0/r;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method protected M()V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/l;->b0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/l;->b0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/k;->U:Lqw0/r;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffef

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x40201

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x40801

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x50009

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x48049

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x60009

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x40005

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x44003

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x42003

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x41043

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x40181

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x40401

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/16 v36, 0x0

    .line 52
    .line 53
    cmp-long v37, v6, v4

    .line 54
    .line 55
    if-eqz v37, :cond_1c

    .line 56
    .line 57
    and-long v6, v2, v32

    .line 58
    .line 59
    cmp-long v37, v6, v4

    .line 60
    .line 61
    if-eqz v37, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lqw0/r;->y1()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    :goto_0
    and-long v37, v2, v30

    .line 72
    .line 73
    cmp-long v7, v37, v4

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lqw0/r;->j1()Lcom/bilibili/chatroomsdk/AnimState;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Lqw0/r;->H1()Lsf3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v37

    .line 87
    invoke-virtual {v0}, Lqw0/r;->i1()Ltw0/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v38

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    :goto_1
    const-wide/32 v39, 0x47043

    .line 98
    .line 99
    .line 100
    and-long v39, v2, v39

    .line 101
    .line 102
    cmp-long v41, v39, v4

    .line 103
    .line 104
    if-eqz v41, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lqw0/r;->l1()Lqw0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v39

    .line 112
    move-object/from16 v9, v39

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v9, 0x0

    .line 116
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 117
    .line 118
    .line 119
    and-long v40, v2, v28

    .line 120
    .line 121
    cmp-long v42, v40, v4

    .line 122
    .line 123
    if-eqz v42, :cond_5

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Lqw0/a;->F()Z

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v40, 0x0

    .line 133
    .line 134
    :goto_3
    if-eqz v42, :cond_6

    .line 135
    .line 136
    if-eqz v40, :cond_4

    .line 137
    .line 138
    const-wide/32 v41, 0x1000000

    .line 139
    .line 140
    .line 141
    :goto_4
    or-long v2, v2, v41

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const-wide/32 v41, 0x800000

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/16 v40, 0x0

    .line 149
    .line 150
    :cond_6
    :goto_5
    and-long v41, v2, v26

    .line 151
    .line 152
    cmp-long v43, v41, v4

    .line 153
    .line 154
    if-eqz v43, :cond_7

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9}, Lqw0/a;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v41

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/16 v41, 0x0

    .line 164
    .line 165
    :goto_6
    and-long v42, v2, v24

    .line 166
    .line 167
    cmp-long v44, v42, v4

    .line 168
    .line 169
    if-eqz v44, :cond_8

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9}, Lqw0/a;->z()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const/4 v9, 0x0

    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    const/16 v41, 0x0

    .line 184
    .line 185
    :goto_7
    and-long v42, v2, v22

    .line 186
    .line 187
    cmp-long v44, v42, v4

    .line 188
    .line 189
    if-eqz v44, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lqw0/r;->x1()Lqw0/w;

    .line 194
    .line 195
    .line 196
    move-result-object v42

    .line 197
    move-object/from16 v8, v42

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/4 v8, 0x0

    .line 201
    :goto_8
    const/4 v10, 0x2

    .line 202
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    const/4 v8, 0x0

    .line 207
    :goto_9
    const-wide/32 v10, 0x78049

    .line 208
    .line 209
    .line 210
    and-long/2addr v10, v2

    .line 211
    cmp-long v45, v10, v4

    .line 212
    .line 213
    if-eqz v45, :cond_13

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lqw0/r;->J1()Lqw0/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    const/4 v10, 0x0

    .line 223
    :goto_a
    const/4 v11, 0x3

    .line 224
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 225
    .line 226
    .line 227
    and-long v45, v2, v20

    .line 228
    .line 229
    cmp-long v11, v45, v4

    .line 230
    .line 231
    if-eqz v11, :cond_d

    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10}, Lqw0/b0;->G()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    goto :goto_b

    .line 240
    :cond_d
    const/4 v11, 0x0

    .line 241
    :goto_b
    and-long v45, v2, v18

    .line 242
    .line 243
    cmp-long v47, v45, v4

    .line 244
    .line 245
    if-eqz v47, :cond_10

    .line 246
    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    invoke-virtual {v10}, Lqw0/b0;->F()Z

    .line 250
    .line 251
    .line 252
    move-result v45

    .line 253
    goto :goto_c

    .line 254
    :cond_e
    const/16 v45, 0x0

    .line 255
    .line 256
    :goto_c
    if-eqz v47, :cond_11

    .line 257
    .line 258
    if-eqz v45, :cond_f

    .line 259
    .line 260
    const-wide/32 v46, 0x400000

    .line 261
    .line 262
    .line 263
    :goto_d
    or-long v2, v2, v46

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_f
    const-wide/32 v46, 0x200000

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_10
    const/16 v45, 0x0

    .line 271
    .line 272
    :cond_11
    :goto_e
    and-long v46, v2, v16

    .line 273
    .line 274
    cmp-long v48, v46, v4

    .line 275
    .line 276
    if-eqz v48, :cond_12

    .line 277
    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    invoke-virtual {v10}, Lqw0/b0;->I()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto :goto_f

    .line 285
    :cond_12
    const/4 v10, 0x0

    .line 286
    goto :goto_f

    .line 287
    :cond_13
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v45, 0x0

    .line 290
    .line 291
    :goto_f
    and-long v46, v2, v14

    .line 292
    .line 293
    cmp-long v48, v46, v4

    .line 294
    .line 295
    if-eqz v48, :cond_14

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, Lqw0/r;->u1()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v46

    .line 303
    goto :goto_10

    .line 304
    :cond_14
    const/16 v46, 0x0

    .line 305
    .line 306
    :goto_10
    and-long v47, v2, v12

    .line 307
    .line 308
    cmp-long v49, v47, v4

    .line 309
    .line 310
    if-eqz v49, :cond_19

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v0}, Lqw0/r;->A1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v47

    .line 318
    goto :goto_11

    .line 319
    :cond_15
    const/16 v47, 0x0

    .line 320
    .line 321
    :goto_11
    if-eqz v47, :cond_16

    .line 322
    .line 323
    const/16 v48, 0x1

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_16
    const/16 v48, 0x0

    .line 327
    .line 328
    :goto_12
    if-eqz v49, :cond_17

    .line 329
    .line 330
    if-eqz v48, :cond_18

    .line 331
    .line 332
    const-wide/32 v43, 0x100000

    .line 333
    .line 334
    .line 335
    or-long v2, v2, v43

    .line 336
    .line 337
    :cond_17
    :goto_13
    const-wide/32 v34, 0x40021

    .line 338
    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_18
    const-wide/32 v49, 0x80000

    .line 342
    .line 343
    .line 344
    or-long v2, v2, v49

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_19
    const-wide/32 v34, 0x40021

    .line 348
    .line 349
    .line 350
    const/16 v47, 0x0

    .line 351
    .line 352
    const/16 v48, 0x0

    .line 353
    .line 354
    :goto_14
    and-long v49, v2, v34

    .line 355
    .line 356
    cmp-long v51, v49, v4

    .line 357
    .line 358
    if-eqz v51, :cond_1b

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0}, Lqw0/r;->q1()Landroidx/databinding/ObservableArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    move-object/from16 v14, v39

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1a
    const/4 v14, 0x0

    .line 370
    :goto_15
    const/4 v15, 0x5

    .line 371
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 372
    .line 373
    .line 374
    move/from16 v60, v11

    .line 375
    .line 376
    move-object/from16 v52, v14

    .line 377
    .line 378
    move-object/from16 v58, v37

    .line 379
    .line 380
    move-object/from16 v15, v38

    .line 381
    .line 382
    move-object/from16 v59, v46

    .line 383
    .line 384
    move-object v14, v7

    .line 385
    move-object v11, v8

    .line 386
    move-object v7, v9

    .line 387
    move-object/from16 v8, v41

    .line 388
    .line 389
    move-object/from16 v9, v47

    .line 390
    .line 391
    goto :goto_16

    .line 392
    :cond_1b
    move-object v14, v7

    .line 393
    move-object v7, v9

    .line 394
    move/from16 v60, v11

    .line 395
    .line 396
    move-object/from16 v58, v37

    .line 397
    .line 398
    move-object/from16 v15, v38

    .line 399
    .line 400
    move-object/from16 v59, v46

    .line 401
    .line 402
    move-object/from16 v9, v47

    .line 403
    .line 404
    const/16 v52, 0x0

    .line 405
    .line 406
    move-object v11, v8

    .line 407
    move-object/from16 v8, v41

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_1c
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const/16 v45, 0x0

    .line 421
    .line 422
    const/16 v48, 0x0

    .line 423
    .line 424
    const/16 v52, 0x0

    .line 425
    .line 426
    const/16 v58, 0x0

    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const/16 v60, 0x0

    .line 431
    .line 432
    :goto_16
    const-wide/32 v37, 0x1400000

    .line 433
    .line 434
    .line 435
    and-long v37, v2, v37

    .line 436
    .line 437
    cmp-long v39, v37, v4

    .line 438
    .line 439
    if-eqz v39, :cond_1d

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v0}, Lqw0/r;->K1()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_17
    const-wide/32 v37, 0x100000

    .line 448
    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_1d
    const/4 v0, 0x0

    .line 452
    goto :goto_17

    .line 453
    :goto_18
    and-long v37, v2, v37

    .line 454
    .line 455
    cmp-long v39, v37, v4

    .line 456
    .line 457
    if-eqz v39, :cond_1e

    .line 458
    .line 459
    if-eqz v9, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v37

    .line 465
    if-lez v37, :cond_1e

    .line 466
    .line 467
    const/16 v37, 0x1

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_1e
    const/16 v37, 0x0

    .line 471
    .line 472
    :goto_19
    and-long/2addr v12, v2

    .line 473
    cmp-long v38, v12, v4

    .line 474
    .line 475
    if-eqz v38, :cond_20

    .line 476
    .line 477
    if-eqz v48, :cond_1f

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_1f
    const/16 v37, 0x0

    .line 481
    .line 482
    :goto_1a
    move/from16 v12, v37

    .line 483
    .line 484
    goto :goto_1b

    .line 485
    :cond_20
    const/4 v12, 0x0

    .line 486
    :goto_1b
    and-long v18, v2, v18

    .line 487
    .line 488
    cmp-long v13, v18, v4

    .line 489
    .line 490
    if-eqz v13, :cond_22

    .line 491
    .line 492
    if-eqz v45, :cond_21

    .line 493
    .line 494
    move/from16 v18, v0

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_21
    const/16 v18, 0x0

    .line 498
    .line 499
    :goto_1c
    move/from16 v61, v18

    .line 500
    .line 501
    move/from16 v18, v0

    .line 502
    .line 503
    move/from16 v0, v61

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_22
    move/from16 v18, v0

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_1d
    and-long v28, v2, v28

    .line 510
    .line 511
    cmp-long v19, v28, v4

    .line 512
    .line 513
    if-eqz v19, :cond_24

    .line 514
    .line 515
    if-eqz v40, :cond_23

    .line 516
    .line 517
    move/from16 v36, v18

    .line 518
    .line 519
    :cond_23
    move/from16 v4, v36

    .line 520
    .line 521
    goto :goto_1e

    .line 522
    :cond_24
    const/4 v4, 0x0

    .line 523
    :goto_1e
    if-eqz v19, :cond_25

    .line 524
    .line 525
    iget-object v5, v1, Lkw0/k;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 528
    .line 529
    .line 530
    :cond_25
    const-wide/32 v4, 0x40000

    .line 531
    .line 532
    .line 533
    and-long/2addr v4, v2

    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    cmp-long v36, v4, v18

    .line 537
    .line 538
    if-eqz v36, :cond_26

    .line 539
    .line 540
    iget-object v4, v1, Lkw0/k;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    iget-object v5, v1, Lkw0/l;->a0:Landroid/view/View$OnClickListener;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v1, Lkw0/k;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 548
    .line 549
    iget-object v5, v1, Lkw0/l;->Y:Landroid/view/View$OnClickListener;

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, Lkw0/l;->W:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    iget-object v5, v1, Lkw0/l;->X:Landroid/view/View$OnClickListener;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v1, Lkw0/k;->O:Landroid/view/View;

    .line 562
    .line 563
    iget-object v5, v1, Lkw0/l;->Z:Landroid/view/View$OnClickListener;

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    :cond_26
    and-long v4, v2, v24

    .line 569
    .line 570
    const-wide/16 v18, 0x0

    .line 571
    .line 572
    cmp-long v24, v4, v18

    .line 573
    .line 574
    if-eqz v24, :cond_27

    .line 575
    .line 576
    iget-object v4, v1, Lkw0/k;->C:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 577
    .line 578
    invoke-static {v4, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    :cond_27
    and-long v4, v2, v26

    .line 582
    .line 583
    cmp-long v7, v4, v18

    .line 584
    .line 585
    if-eqz v7, :cond_28

    .line 586
    .line 587
    iget-object v4, v1, Lkw0/k;->E:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_28
    and-long v4, v2, v20

    .line 593
    .line 594
    cmp-long v7, v4, v18

    .line 595
    .line 596
    if-eqz v7, :cond_29

    .line 597
    .line 598
    iget-object v4, v1, Lkw0/k;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 599
    .line 600
    move/from16 v5, v60

    .line 601
    .line 602
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v1, Lkw0/k;->S:Landroid/view/View;

    .line 606
    .line 607
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 608
    .line 609
    .line 610
    :cond_29
    and-long v4, v2, v32

    .line 611
    .line 612
    cmp-long v7, v4, v18

    .line 613
    .line 614
    if-eqz v7, :cond_2a

    .line 615
    .line 616
    iget-object v4, v1, Lkw0/k;->G:Landroid/widget/FrameLayout;

    .line 617
    .line 618
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    if-eqz v38, :cond_2b

    .line 622
    .line 623
    iget-object v4, v1, Lkw0/l;->W:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-static {v4, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, Lkw0/k;->Q:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-static {v4, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    :cond_2b
    and-long v4, v2, v16

    .line 634
    .line 635
    const-wide/16 v6, 0x0

    .line 636
    .line 637
    cmp-long v8, v4, v6

    .line 638
    .line 639
    if-eqz v8, :cond_2c

    .line 640
    .line 641
    iget-object v4, v1, Lkw0/k;->J:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 642
    .line 643
    invoke-static {v4, v10}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    :cond_2c
    and-long v4, v2, v22

    .line 647
    .line 648
    cmp-long v8, v4, v6

    .line 649
    .line 650
    if-eqz v8, :cond_2d

    .line 651
    .line 652
    iget-object v4, v1, Lkw0/k;->L:Lkw0/g;

    .line 653
    .line 654
    invoke-virtual {v4, v11}, Lkw0/g;->A1(Lqw0/w;)V

    .line 655
    .line 656
    .line 657
    :cond_2d
    const-wide/32 v4, 0x40021

    .line 658
    .line 659
    .line 660
    and-long/2addr v4, v2

    .line 661
    cmp-long v8, v4, v6

    .line 662
    .line 663
    if-eqz v8, :cond_2e

    .line 664
    .line 665
    iget-object v4, v1, Lkw0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    const-string v53, "bangumi_detail_together_watch"

    .line 668
    .line 669
    const/16 v54, 0x0

    .line 670
    .line 671
    const/16 v55, 0x0

    .line 672
    .line 673
    const/16 v56, 0x0

    .line 674
    .line 675
    const/16 v57, 0x0

    .line 676
    .line 677
    move-object/from16 v51, v4

    .line 678
    .line 679
    invoke-static/range {v51 .. v57}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 680
    .line 681
    .line 682
    :cond_2e
    and-long v4, v2, v30

    .line 683
    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    cmp-long v8, v4, v6

    .line 687
    .line 688
    if-eqz v8, :cond_2f

    .line 689
    .line 690
    iget-object v4, v1, Lkw0/k;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 691
    .line 692
    move-object/from16 v8, v58

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-static {v4, v14, v15, v8, v5}, Ljw0/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/chatroomsdk/AnimState;Ltw0/b0;Lsf3/p;Z)V

    .line 696
    .line 697
    .line 698
    :cond_2f
    const-wide/32 v4, 0x40801

    .line 699
    .line 700
    .line 701
    and-long/2addr v2, v4

    .line 702
    cmp-long v4, v2, v6

    .line 703
    .line 704
    if-eqz v4, :cond_30

    .line 705
    .line 706
    iget-object v2, v1, Lkw0/k;->P:Landroid/widget/TextView;

    .line 707
    .line 708
    move-object/from16 v3, v59

    .line 709
    .line 710
    invoke-static {v2, v3}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    :cond_30
    if-eqz v13, :cond_31

    .line 714
    .line 715
    iget-object v2, v1, Lkw0/k;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    .line 717
    invoke-static {v2, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    :cond_31
    iget-object v0, v1, Lkw0/k;->L:Lkw0/g;

    .line 721
    .line 722
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
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
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lkw0/k;->U:Lqw0/r;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lqw0/r;->a1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lkw0/k;->U:Lqw0/r;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lqw0/r;->J1()Lqw0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lqw0/b0;->A(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lkw0/k;->U:Lqw0/r;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lqw0/r;->J1()Lqw0/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lqw0/b0;->J(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lkw0/k;->U:Lqw0/r;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lqw0/r;->l1()Lqw0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lqw0/a;->G(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
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
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqw0/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/l;->A1(Lqw0/r;)V

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
    iget-wide v0, p0, Lkw0/l;->b0:J

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
    iget-object v0, p0, Lkw0/k;->L:Lkw0/g;

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
