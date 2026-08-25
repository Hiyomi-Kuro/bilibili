.class public Ltv1/d;
.super Ltv1/c;
.source "BL"

# interfaces
.implements Lyv1/a$a;


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
.field private final I:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroidx/databinding/h;

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

    sget-object v0, Ltv1/d;->M:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/d;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x4

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ltv1/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 3
    new-instance p1, Ltv1/d$a;

    invoke-direct {p1, p0}, Ltv1/d$a;-><init>(Ltv1/d;)V

    iput-object p1, p0, Ltv1/d;->K:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/d;->L:J

    iget-object p1, p0, Ltv1/c;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->C:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->D:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltv1/d;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/c;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance p1, Lyv1/a;

    invoke-direct {p1, p0, v11}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p1, p0, Ltv1/d;->J:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Ltv1/d;->C0()V

    return-void
.end method

.method private B1(Lfw1/d;I)Z
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
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->x2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->w0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->p2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->L1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->v1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->c1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->f1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x400

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/d;->L:J

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
    sget p1, Lqv1/a;->z1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 144
    .line 145
    const-wide/16 v1, 0x800

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/d;->L:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lqv1/a;->G:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 161
    .line 162
    const-wide/16 v1, 0x4

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/d;->L:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    const/4 p1, 0x0

    .line 173
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
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/d;->L:J

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

.method private G1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/d;->L:J

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

.method private H1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltv1/d;->L:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/d;->L:J

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
.method public A1(Lfw1/d;)V
    .locals 4
    .param p1    # Lfw1/d;
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
    iput-object p1, p0, Ltv1/c;->H:Lfw1/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/d;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/d;->L:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/d;->L:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ltv1/d;->H1(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Ltv1/d;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Ltv1/d;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lfw1/d;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Ltv1/d;->B1(Lfw1/d;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/d;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/d;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/c;->H:Lfw1/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x1201

    .line 17
    .line 18
    const-wide/16 v16, 0x1081

    .line 19
    .line 20
    const-wide/16 v18, 0x1405

    .line 21
    .line 22
    const-wide/16 v20, 0x1009

    .line 23
    .line 24
    const-wide/16 v22, 0x1003

    .line 25
    .line 26
    const-wide/16 v24, 0x1801

    .line 27
    .line 28
    const-wide/16 v26, 0x1041

    .line 29
    .line 30
    cmp-long v30, v6, v4

    .line 31
    .line 32
    if-eqz v30, :cond_11

    .line 33
    .line 34
    and-long v6, v2, v26

    .line 35
    .line 36
    cmp-long v30, v6, v4

    .line 37
    .line 38
    if-eqz v30, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lfw1/d;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    and-long v30, v2, v24

    .line 49
    .line 50
    cmp-long v7, v30, v4

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lfw1/d;->G0()Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    const-wide/16 v30, 0x100b

    .line 63
    .line 64
    and-long v30, v2, v30

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    cmp-long v32, v30, v4

    .line 68
    .line 69
    if-eqz v32, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lfw1/d;->z0()Lcom/bilibili/ogv/opbase/k;

    .line 74
    .line 75
    .line 76
    move-result-object v30

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v30, 0x0

    .line 79
    .line 80
    :goto_2
    and-long v32, v2, v22

    .line 81
    .line 82
    cmp-long v31, v32, v4

    .line 83
    .line 84
    if-eqz v31, :cond_4

    .line 85
    .line 86
    if-eqz v30, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/ogv/opbase/k;->t()Landroidx/databinding/ObservableInt;

    .line 89
    .line 90
    .line 91
    move-result-object v31

    .line 92
    move-object/from16 v9, v31

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    :goto_3
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_4
    and-long v32, v2, v20

    .line 108
    .line 109
    cmp-long v34, v32, v4

    .line 110
    .line 111
    if-eqz v34, :cond_6

    .line 112
    .line 113
    if-eqz v30, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    .line 118
    move-result-object v30

    .line 119
    move-object/from16 v8, v30

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    :goto_5
    const/4 v10, 0x3

    .line 124
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_6
    and-long v10, v2, v18

    .line 139
    .line 140
    cmp-long v34, v10, v4

    .line 141
    .line 142
    if-eqz v34, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lfw1/d;->p0()Landroidx/databinding/ObservableArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0}, Lfw1/d;->D0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v0}, Lfw1/d;->r0()Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 155
    .line 156
    .line 157
    move-result-object v34

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    :goto_7
    const/4 v12, 0x2

    .line 164
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    :goto_8
    and-long v12, v2, v16

    .line 173
    .line 174
    cmp-long v37, v12, v4

    .line 175
    .line 176
    if-eqz v37, :cond_a

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lfw1/d;->H0()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v12, 0x0

    .line 186
    :goto_9
    and-long v37, v2, v14

    .line 187
    .line 188
    cmp-long v13, v37, v4

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Lfw1/d;->C0()Lbu1/b;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_a
    const-wide/16 v35, 0x1011

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/4 v13, 0x0

    .line 202
    goto :goto_a

    .line 203
    :goto_b
    and-long v37, v2, v35

    .line 204
    .line 205
    cmp-long v39, v37, v4

    .line 206
    .line 207
    if-eqz v39, :cond_c

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lfw1/d;->I0()I

    .line 212
    .line 213
    .line 214
    move-result v37

    .line 215
    const-wide/16 v32, 0x1101

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    const-wide/16 v32, 0x1101

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    :goto_c
    and-long v38, v2, v32

    .line 223
    .line 224
    cmp-long v40, v38, v4

    .line 225
    .line 226
    if-eqz v40, :cond_d

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lfw1/d;->E0()Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v38

    .line 234
    const-wide/16 v28, 0x1021

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_d
    const-wide/16 v28, 0x1021

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    :goto_d
    and-long v39, v2, v28

    .line 242
    .line 243
    cmp-long v41, v39, v4

    .line 244
    .line 245
    if-eqz v41, :cond_10

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Lfw1/d;->x0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_e

    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    :goto_e
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    const/16 v30, 0x1

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_f
    const/16 v30, 0x1

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    :goto_f
    xor-int/lit8 v30, v39, 0x1

    .line 269
    .line 270
    move-object/from16 v39, v11

    .line 271
    .line 272
    move-object/from16 v41, v34

    .line 273
    .line 274
    move/from16 v11, v37

    .line 275
    .line 276
    move-object/from16 v14, v38

    .line 277
    .line 278
    const-wide/16 v42, 0x1101

    .line 279
    .line 280
    move-object/from16 v38, v10

    .line 281
    .line 282
    move/from16 v10, v30

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_10
    move-object/from16 v39, v11

    .line 286
    .line 287
    move-object/from16 v41, v34

    .line 288
    .line 289
    move/from16 v11, v37

    .line 290
    .line 291
    move-object/from16 v14, v38

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const-wide/16 v42, 0x1101

    .line 295
    .line 296
    move-object/from16 v38, v10

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    goto :goto_10

    .line 300
    :cond_11
    const/4 v0, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    const-wide/16 v42, 0x1101

    .line 317
    .line 318
    :goto_10
    and-long v42, v2, v42

    .line 319
    .line 320
    cmp-long v15, v42, v4

    .line 321
    .line 322
    if-eqz v15, :cond_12

    .line 323
    .line 324
    iget-object v15, v1, Ltv1/c;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 325
    .line 326
    invoke-static {v15, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    and-long v14, v2, v22

    .line 330
    .line 331
    cmp-long v22, v14, v4

    .line 332
    .line 333
    if-eqz v22, :cond_13

    .line 334
    .line 335
    iget-object v14, v1, Ltv1/c;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v1, Ltv1/c;->C:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-static {v9}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v14, v9}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    const-wide/16 v14, 0x1021

    .line 350
    .line 351
    and-long/2addr v14, v2

    .line 352
    cmp-long v9, v14, v4

    .line 353
    .line 354
    if-eqz v9, :cond_14

    .line 355
    .line 356
    iget-object v9, v1, Ltv1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 357
    .line 358
    invoke-static {v9, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v1, Ltv1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v9, v0, v10, v14, v14}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    const-wide/16 v9, 0x1011

    .line 369
    .line 370
    and-long/2addr v9, v2

    .line 371
    cmp-long v0, v9, v4

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v1, Ltv1/c;->D:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-static {v0, v11}, Lpt1/f;->d(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Ltv1/d;->I:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-static {v0, v11}, Lpt1/f;->c(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    :cond_15
    const-wide/16 v9, 0x1000

    .line 386
    .line 387
    and-long/2addr v9, v2

    .line 388
    cmp-long v0, v9, v4

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    iget-object v0, v1, Ltv1/d;->I:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iget-object v9, v1, Ltv1/d;->J:Landroid/view/View$OnClickListener;

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v9, v1, Ltv1/d;->K:Landroidx/databinding/h;

    .line 402
    .line 403
    invoke-static {v0, v9}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    and-long v9, v2, v16

    .line 407
    .line 408
    cmp-long v0, v9, v4

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    iget-object v0, v1, Ltv1/d;->I:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 415
    .line 416
    .line 417
    :cond_17
    const-wide/16 v9, 0x1201

    .line 418
    .line 419
    and-long/2addr v9, v2

    .line 420
    cmp-long v0, v9, v4

    .line 421
    .line 422
    if-eqz v0, :cond_18

    .line 423
    .line 424
    iget-object v0, v1, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    invoke-static {v13}, Lpt1/c;->a(Lbu1/b;)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v0, v9}, Lm2/h;->h(Landroid/view/View;F)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-static {v13}, Lpt1/c;->a(Lbu1/b;)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-static {v0, v9}, Lm2/h;->e(Landroid/view/View;F)V

    .line 440
    .line 441
    .line 442
    :cond_18
    and-long v9, v2, v24

    .line 443
    .line 444
    cmp-long v0, v9, v4

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    iget-object v0, v1, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-static {v0, v7}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    and-long v9, v2, v18

    .line 454
    .line 455
    cmp-long v0, v9, v4

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    iget-object v0, v1, Ltv1/c;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    iget-object v7, v1, Ltv1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    move-object/from16 v37, v0

    .line 468
    .line 469
    move-object/from16 v40, v7

    .line 470
    .line 471
    invoke-static/range {v37 .. v43}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    and-long v9, v2, v26

    .line 475
    .line 476
    cmp-long v0, v9, v4

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    iget-object v0, v1, Ltv1/c;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 481
    .line 482
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    and-long v2, v2, v20

    .line 486
    .line 487
    cmp-long v0, v2, v4

    .line 488
    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    iget-object v0, v1, Ltv1/c;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/c;->H:Lfw1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfw1/d;->h1()V

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
    check-cast p2, Lfw1/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/d;->A1(Lfw1/d;)V

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
    iget-wide v0, p0, Ltv1/d;->L:J

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
