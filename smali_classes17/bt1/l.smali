.class public Lbt1/l;
.super Lbt1/k;
.source "BL"

# interfaces
.implements Lct1/a$a;


# static fields
.field private static final S:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:J


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
    sput-object v0, Lbt1/l;->T:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->b:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lbt1/l;->S:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/l;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ViewFlipper;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lbt1/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ViewFlipper;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbt1/l;->R:J

    iget-object p1, p0, Lbt1/k;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbt1/l;->H:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbt1/l;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbt1/l;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbt1/l;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbt1/l;->M:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbt1/l;->N:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbt1/l;->O:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 20
    aget-object p3, p3, v1

    check-cast p3, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    iput-object p3, p0, Lbt1/l;->P:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lbt1/k;->C:Landroid/view/View;

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lbt1/k;->D:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lbt1/k;->E:Landroid/widget/ViewFlipper;

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    new-instance p2, Lct1/a;

    invoke-direct {p2, p0, p1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object p2, p0, Lbt1/l;->Q:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p0}, Lbt1/l;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ogv/communitypage/s3;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

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
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->A:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->r:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->C:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->L:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->o:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->n:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x4

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->f:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lbt1/l;->R:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/l;->R:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/l;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/l;->R:J

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
.method public A1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbt1/k;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt1/l;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt1/l;->R:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/ogv/communitypage/a;->q:I

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

.method public B1(Lcom/bilibili/ogv/communitypage/s3;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/communitypage/s3;
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
    iput-object p1, p0, Lbt1/k;->F:Lcom/bilibili/ogv/communitypage/s3;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/l;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/l;->R:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/communitypage/a;->M:I

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt1/l;->R:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lbt1/l;->H1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/communitypage/s3;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lbt1/l;->C1(Lcom/bilibili/ogv/communitypage/s3;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lbt1/l;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/l;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/l;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/k;->F:Lcom/bilibili/ogv/communitypage/s3;

    .line 12
    .line 13
    iget-object v6, v1, Lbt1/k;->G:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-wide/16 v7, 0x3f7

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const-wide/16 v13, 0x302

    .line 19
    .line 20
    const-wide/16 v15, 0x282

    .line 21
    .line 22
    const-wide/16 v17, 0x242

    .line 23
    .line 24
    const-wide/16 v19, 0x212

    .line 25
    .line 26
    const-wide/16 v21, 0x203

    .line 27
    .line 28
    const-wide/16 v23, 0x202

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    cmp-long v10, v7, v4

    .line 34
    .line 35
    if-eqz v10, :cond_1b

    .line 36
    .line 37
    and-long v7, v2, v21

    .line 38
    .line 39
    cmp-long v10, v7, v4

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->Z()Landroidx/databinding/ObservableArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v7, v25

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v7, v25

    .line 57
    .line 58
    :goto_1
    and-long v28, v2, v19

    .line 59
    .line 60
    cmp-long v8, v28, v4

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->n0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v8, v25

    .line 72
    .line 73
    :goto_2
    and-long v28, v2, v17

    .line 74
    .line 75
    cmp-long v10, v28, v4

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->o0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v10, v25

    .line 87
    .line 88
    :goto_3
    and-long v28, v2, v15

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    cmp-long v31, v28, v4

    .line 92
    .line 93
    if-eqz v31, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v28

    .line 101
    move/from16 v15, v28

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v15, 0x0

    .line 105
    :goto_4
    const/4 v11, 0x1

    .line 106
    if-nez v15, :cond_5

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v12, 0x0

    .line 111
    :goto_5
    if-ne v15, v11, :cond_6

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/16 v16, 0x0

    .line 117
    .line 118
    :goto_6
    if-ne v15, v9, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v11, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_7
    and-long v33, v2, v13

    .line 128
    .line 129
    cmp-long v15, v33, v4

    .line 130
    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->g0()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    const/4 v15, 0x0

    .line 141
    :goto_8
    and-long v33, v2, v23

    .line 142
    .line 143
    cmp-long v35, v33, v4

    .line 144
    .line 145
    if-eqz v35, :cond_16

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v33

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->p0()Z

    .line 154
    .line 155
    .line 156
    move-result v34

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    :goto_9
    if-eqz v35, :cond_c

    .line 163
    .line 164
    if-eqz v33, :cond_b

    .line 165
    .line 166
    const-wide/32 v35, 0x2aa800

    .line 167
    .line 168
    .line 169
    :goto_a
    or-long v2, v2, v35

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    const-wide/32 v35, 0x155400

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_b
    and-long v35, v2, v23

    .line 177
    .line 178
    cmp-long v37, v35, v4

    .line 179
    .line 180
    if-eqz v37, :cond_e

    .line 181
    .line 182
    if-eqz v34, :cond_d

    .line 183
    .line 184
    const-wide/32 v35, 0x800000

    .line 185
    .line 186
    .line 187
    :goto_c
    or-long v2, v2, v35

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_d
    const-wide/32 v35, 0x400000

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    :goto_d
    iget-object v13, v1, Lbt1/k;->B:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v33, :cond_f

    .line 197
    .line 198
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 199
    .line 200
    :goto_e
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    sget v14, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :goto_f
    if-eqz v33, :cond_10

    .line 209
    .line 210
    iget-object v14, v1, Lbt1/l;->J:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 213
    .line 214
    invoke-static {v14, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    iget-object v9, v1, Lbt1/l;->J:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v14, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 222
    .line 223
    invoke-static {v9, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    :goto_10
    if-eqz v33, :cond_11

    .line 228
    .line 229
    iget-object v14, v1, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 232
    .line 233
    invoke-static {v14, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const v5, 0x3dcccccd    # 0.1f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Lbu1/a;->e(IF)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_11

    .line 245
    :cond_11
    iget-object v4, v1, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    sget v5, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thin:I

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_11
    iget-object v5, v1, Lbt1/l;->K:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v33, :cond_12

    .line 256
    .line 257
    sget v14, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 258
    .line 259
    :goto_12
    invoke-static {v5, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_13

    .line 264
    :cond_12
    sget v14, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :goto_13
    if-eqz v33, :cond_13

    .line 268
    .line 269
    iget-object v14, v1, Lbt1/l;->L:Landroid/widget/TextView;

    .line 270
    .line 271
    move-wide/from16 v40, v2

    .line 272
    .line 273
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 274
    .line 275
    invoke-static {v14, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_14

    .line 280
    :cond_13
    move-wide/from16 v40, v2

    .line 281
    .line 282
    iget-object v2, v1, Lbt1/l;->L:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_14
    iget-object v3, v1, Lbt1/k;->D:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v33, :cond_14

    .line 293
    .line 294
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 295
    .line 296
    :goto_15
    invoke-static {v3, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_16

    .line 301
    :cond_14
    sget v14, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :goto_16
    if-eqz v34, :cond_15

    .line 305
    .line 306
    iget-object v14, v1, Lbt1/k;->C:Landroid/view/View;

    .line 307
    .line 308
    move/from16 v33, v2

    .line 309
    .line 310
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2_u:I

    .line 311
    .line 312
    invoke-static {v14, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_17

    .line 317
    :cond_15
    move/from16 v33, v2

    .line 318
    .line 319
    iget-object v2, v1, Lbt1/k;->C:Landroid/view/View;

    .line 320
    .line 321
    sget v14, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 322
    .line 323
    invoke-static {v2, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_17
    move v14, v9

    .line 328
    move/from16 v34, v13

    .line 329
    .line 330
    const-wide/16 v31, 0x222

    .line 331
    .line 332
    move v9, v4

    .line 333
    move v13, v5

    .line 334
    move v4, v2

    .line 335
    move v5, v3

    .line 336
    move-wide/from16 v2, v40

    .line 337
    .line 338
    goto :goto_18

    .line 339
    :cond_16
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-wide/16 v31, 0x222

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    :goto_18
    and-long v40, v2, v31

    .line 351
    .line 352
    const-wide/16 v38, 0x0

    .line 353
    .line 354
    cmp-long v42, v40, v38

    .line 355
    .line 356
    if-eqz v42, :cond_18

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->h0()Z

    .line 361
    .line 362
    .line 363
    move-result v40

    .line 364
    goto :goto_19

    .line 365
    :cond_17
    const/16 v40, 0x0

    .line 366
    .line 367
    :goto_19
    xor-int/lit8 v41, v40, 0x1

    .line 368
    .line 369
    const-wide/16 v26, 0x206

    .line 370
    .line 371
    goto :goto_1a

    .line 372
    :cond_18
    const-wide/16 v26, 0x206

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    :goto_1a
    and-long v42, v2, v26

    .line 379
    .line 380
    cmp-long v44, v42, v38

    .line 381
    .line 382
    if-eqz v44, :cond_1a

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->f0()Landroidx/databinding/ObservableArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    :cond_19
    move-wide/from16 v42, v2

    .line 391
    .line 392
    move-object/from16 v0, v25

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 v45, v0

    .line 399
    .line 400
    move-object/from16 v25, v8

    .line 401
    .line 402
    move/from16 v0, v16

    .line 403
    .line 404
    move/from16 v8, v40

    .line 405
    .line 406
    move-wide/from16 v2, v42

    .line 407
    .line 408
    move/from16 v16, v15

    .line 409
    .line 410
    move/from16 v15, v33

    .line 411
    .line 412
    :goto_1b
    move-object/from16 v33, v7

    .line 413
    .line 414
    move/from16 v7, v41

    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_1a
    move-wide/from16 v42, v2

    .line 418
    .line 419
    move/from16 v0, v16

    .line 420
    .line 421
    move-object/from16 v45, v25

    .line 422
    .line 423
    move-object/from16 v25, v8

    .line 424
    .line 425
    move/from16 v16, v15

    .line 426
    .line 427
    move/from16 v15, v33

    .line 428
    .line 429
    move/from16 v8, v40

    .line 430
    .line 431
    goto :goto_1b

    .line 432
    :cond_1b
    move-object/from16 v10, v25

    .line 433
    .line 434
    move-object/from16 v33, v10

    .line 435
    .line 436
    move-object/from16 v45, v33

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    :goto_1c
    const-wide/16 v40, 0x208

    .line 454
    .line 455
    and-long v40, v2, v40

    .line 456
    .line 457
    const-wide/16 v37, 0x0

    .line 458
    .line 459
    cmp-long v42, v40, v37

    .line 460
    .line 461
    if-eqz v42, :cond_1c

    .line 462
    .line 463
    invoke-static {v6}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    goto :goto_1d

    .line 468
    :cond_1c
    const/4 v6, 0x0

    .line 469
    :goto_1d
    and-long v23, v2, v23

    .line 470
    .line 471
    cmp-long v30, v23, v37

    .line 472
    .line 473
    if-eqz v30, :cond_1d

    .line 474
    .line 475
    move-object/from16 v23, v10

    .line 476
    .line 477
    iget-object v10, v1, Lbt1/k;->B:Landroid/widget/ImageView;

    .line 478
    .line 479
    move/from16 v24, v8

    .line 480
    .line 481
    invoke-static/range {v34 .. v34}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v10, v8}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v1, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    .line 490
    invoke-static {v9}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v1, Lbt1/l;->J:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v8, v1, Lbt1/l;->K:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v1, Lbt1/l;->L:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v1, Lbt1/k;->C:Landroid/view/View;

    .line 513
    .line 514
    invoke-static {v4}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v8, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lbt1/k;->D:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_1d
    move/from16 v24, v8

    .line 528
    .line 529
    move-object/from16 v23, v10

    .line 530
    .line 531
    :goto_1e
    if-eqz v42, :cond_1e

    .line 532
    .line 533
    iget-object v4, v1, Lbt1/l;->H:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    const-wide/16 v4, 0x200

    .line 539
    .line 540
    and-long/2addr v4, v2

    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    cmp-long v6, v4, v8

    .line 544
    .line 545
    if-eqz v6, :cond_1f

    .line 546
    .line 547
    iget-object v4, v1, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    const/high16 v5, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v4, v5}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lbt1/l;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 559
    .line 560
    iget-object v5, v1, Lbt1/l;->Q:Landroid/view/View$OnClickListener;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Lbt1/l;->P:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 566
    .line 567
    const/high16 v5, 0x41a00000    # 20.0f

    .line 568
    .line 569
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Lpt1/c;->b(Lbu1/b;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Lbt1/l;->P:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 581
    .line 582
    const/high16 v5, -0x3f800000    # -4.0f

    .line 583
    .line 584
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lpt1/c;->b(Lbu1/b;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    const-wide/16 v4, 0x282

    .line 596
    .line 597
    and-long/2addr v4, v2

    .line 598
    const-wide/16 v8, 0x0

    .line 599
    .line 600
    cmp-long v6, v4, v8

    .line 601
    .line 602
    if-eqz v6, :cond_20

    .line 603
    .line 604
    iget-object v4, v1, Lbt1/l;->K:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-static {v4, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Lbt1/l;->O:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lbt1/k;->E:Landroid/widget/ViewFlipper;

    .line 615
    .line 616
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 617
    .line 618
    .line 619
    :cond_20
    const-wide/16 v4, 0x222

    .line 620
    .line 621
    and-long/2addr v4, v2

    .line 622
    cmp-long v0, v4, v8

    .line 623
    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    iget-object v0, v1, Lbt1/l;->L:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lbt1/l;->M:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    move/from16 v4, v24

    .line 634
    .line 635
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 636
    .line 637
    .line 638
    :cond_21
    and-long v4, v2, v17

    .line 639
    .line 640
    cmp-long v0, v4, v8

    .line 641
    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    iget-object v0, v1, Lbt1/l;->N:Landroid/widget/TextView;

    .line 645
    .line 646
    move-object/from16 v10, v23

    .line 647
    .line 648
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    and-long v4, v2, v21

    .line 652
    .line 653
    cmp-long v0, v4, v8

    .line 654
    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    iget-object v0, v1, Lbt1/l;->P:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 658
    .line 659
    const/4 v4, -0x1

    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const/high16 v5, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Lpt1/c;->b(Lbu1/b;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    move-object/from16 v7, v33

    .line 679
    .line 680
    invoke-static {v0, v7, v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->s(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    :cond_23
    and-long v4, v2, v19

    .line 684
    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    cmp-long v0, v4, v6

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    iget-object v0, v1, Lbt1/k;->D:Landroid/widget/TextView;

    .line 692
    .line 693
    move-object/from16 v8, v25

    .line 694
    .line 695
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :cond_24
    const-wide/16 v4, 0x302

    .line 699
    .line 700
    and-long/2addr v4, v2

    .line 701
    cmp-long v0, v4, v6

    .line 702
    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    iget-object v0, v1, Lbt1/k;->E:Landroid/widget/ViewFlipper;

    .line 706
    .line 707
    move/from16 v15, v16

    .line 708
    .line 709
    invoke-static {v0, v15}, Ldt1/a;->a(Landroid/widget/ViewFlipper;Z)V

    .line 710
    .line 711
    .line 712
    :cond_25
    const-wide/16 v4, 0x206

    .line 713
    .line 714
    and-long/2addr v2, v4

    .line 715
    cmp-long v0, v2, v6

    .line 716
    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    iget-object v0, v1, Lbt1/k;->E:Landroid/widget/ViewFlipper;

    .line 720
    .line 721
    move-object/from16 v2, v45

    .line 722
    .line 723
    invoke-static {v0, v2}, Ltt1/q;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :cond_26
    return-void

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbt1/k;->F:Lcom/bilibili/ogv/communitypage/s3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/s3;->l0()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgf3/s;

    .line 16
    .line 17
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
    sget v0, Lcom/bilibili/ogv/communitypage/a;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/communitypage/s3;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt1/l;->B1(Lcom/bilibili/ogv/communitypage/s3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/ogv/communitypage/a;->q:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt1/l;->A1(Ljava/lang/Boolean;)V

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
    iget-wide v0, p0, Lbt1/l;->R:J

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
