.class public Ltv1/t;
.super Ltv1/s;
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
    sput-object v0, Ltv1/t;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->B:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqv1/g;->a:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Ltv1/t;->L:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/t;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x2

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ltv1/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/t;->K:J

    iget-object p1, p0, Ltv1/s;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/s;->D:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    iput-object p1, p0, Ltv1/t;->I:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/s;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/s;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/s;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lyv1/a;

    invoke-direct {p1, p0, v11}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p1, p0, Ltv1/t;->J:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Ltv1/t;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Z
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
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/t;->K:J

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
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/t;->K:J

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
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/t;->K:J

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
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->Z:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->B1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->d1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->N2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->f:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->I0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/t;->K:J

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
    sget p1, Lqv1/a;->f1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/t;->K:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lqv1/a;->G:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/t;->K:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    const/4 p1, 0x0

    .line 207
    return p1
.end method

.method private B1(Landroidx/databinding/ObservableArrayList;I)Z
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
    iget-wide p1, p0, Ltv1/t;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/t;->K:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/t;->K:J

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

.method public C1(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/banner/m;
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
    iput-object p1, p0, Ltv1/s;->H:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/t;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/t;->K:J

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
    invoke-direct {p0, p2, p3}, Ltv1/t;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/t;->A1(Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Ltv1/t;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/t;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/s;->H:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x1501

    .line 17
    .line 18
    const-wide/16 v12, 0x1005

    .line 19
    .line 20
    const-wide/16 v14, 0x1823

    .line 21
    .line 22
    const-wide/16 v16, 0x1011

    .line 23
    .line 24
    const-wide/16 v18, 0x4000

    .line 25
    .line 26
    const-wide/16 v20, 0x12c1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v25, v6, v4

    .line 30
    .line 31
    if-eqz v25, :cond_c

    .line 32
    .line 33
    and-long v6, v2, v20

    .line 34
    .line 35
    cmp-long v25, v6, v4

    .line 36
    .line 37
    if-eqz v25, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->J0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->l0()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-eqz v25, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    or-long v2, v2, v18

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v25, 0x2000

    .line 60
    .line 61
    or-long v2, v2, v25

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_3
    :goto_1
    and-long v25, v2, v16

    .line 67
    .line 68
    cmp-long v27, v25, v4

    .line 69
    .line 70
    if-eqz v27, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->Y0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v25, 0x0

    .line 80
    .line 81
    :goto_2
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    xor-int/lit8 v26, v26, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    :goto_3
    and-long v27, v2, v14

    .line 93
    .line 94
    cmp-long v29, v27, v4

    .line 95
    .line 96
    if-eqz v29, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->P0()Landroidx/databinding/ObservableArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->V0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->R0()Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    move-object/from16 v9, v27

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v9, 0x0

    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v9, 0x0

    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    :goto_5
    and-long v30, v2, v12

    .line 130
    .line 131
    cmp-long v32, v30, v4

    .line 132
    .line 133
    if-eqz v32, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->a1()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v30

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/16 v30, 0x0

    .line 143
    .line 144
    :goto_6
    and-long v31, v2, v10

    .line 145
    .line 146
    cmp-long v33, v31, v4

    .line 147
    .line 148
    if-eqz v33, :cond_9

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->U0()I

    .line 153
    .line 154
    .line 155
    move-result v31

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->e1()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    const-wide/16 v22, 0x1009

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const-wide/16 v22, 0x1009

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    :goto_7
    and-long v33, v2, v22

    .line 170
    .line 171
    cmp-long v35, v33, v4

    .line 172
    .line 173
    if-eqz v35, :cond_b

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->X0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    const/16 v24, 0x0

    .line 183
    .line 184
    :goto_8
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v33

    .line 188
    xor-int/lit8 v33, v33, 0x1

    .line 189
    .line 190
    move-object/from16 v37, v25

    .line 191
    .line 192
    move/from16 v38, v26

    .line 193
    .line 194
    move-object/from16 v36, v30

    .line 195
    .line 196
    move/from16 v12, v31

    .line 197
    .line 198
    move/from16 v13, v32

    .line 199
    .line 200
    move/from16 v8, v33

    .line 201
    .line 202
    move-object/from16 v30, v28

    .line 203
    .line 204
    move-object/from16 v32, v29

    .line 205
    .line 206
    move-object/from16 v29, v9

    .line 207
    .line 208
    move-object/from16 v9, v24

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    move-object/from16 v37, v25

    .line 212
    .line 213
    move/from16 v38, v26

    .line 214
    .line 215
    move-object/from16 v36, v30

    .line 216
    .line 217
    move/from16 v12, v31

    .line 218
    .line 219
    move/from16 v13, v32

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v30, v28

    .line 223
    .line 224
    move-object/from16 v32, v29

    .line 225
    .line 226
    move-object/from16 v29, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    :goto_9
    and-long v18, v2, v18

    .line 249
    .line 250
    cmp-long v28, v18, v4

    .line 251
    .line 252
    if-eqz v28, :cond_d

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    :goto_a
    and-long v18, v2, v20

    .line 263
    .line 264
    cmp-long v20, v18, v4

    .line 265
    .line 266
    if-eqz v20, :cond_e

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    :goto_b
    const-wide/16 v18, 0x1009

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    const/4 v0, 0x0

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    and-long v18, v2, v18

    .line 276
    .line 277
    cmp-long v7, v18, v4

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    iget-object v7, v1, Ltv1/s;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 282
    .line 283
    invoke-static {v7, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Ltv1/s;->D:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    const-wide/16 v7, 0x1000

    .line 292
    .line 293
    and-long/2addr v7, v2

    .line 294
    cmp-long v9, v7, v4

    .line 295
    .line 296
    if-eqz v9, :cond_10

    .line 297
    .line 298
    iget-object v7, v1, Ltv1/t;->I:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 299
    .line 300
    iget-object v8, v1, Ltv1/t;->J:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    and-long v7, v2, v14

    .line 306
    .line 307
    cmp-long v9, v7, v4

    .line 308
    .line 309
    if-eqz v9, :cond_11

    .line 310
    .line 311
    iget-object v7, v1, Ltv1/s;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v8, v1, Ltv1/s;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    move-object/from16 v28, v7

    .line 320
    .line 321
    move-object/from16 v31, v8

    .line 322
    .line 323
    invoke-static/range {v28 .. v34}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 324
    .line 325
    .line 326
    :cond_11
    and-long v7, v2, v10

    .line 327
    .line 328
    cmp-long v9, v7, v4

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    iget-object v7, v1, Ltv1/s;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-static {v7, v8, v12, v9, v13}, Lcom/bilibili/ogv/operation/legacy/p;->c(Landroidx/recyclerview/widget/RecyclerView;FIZI)V

    .line 338
    .line 339
    .line 340
    :cond_12
    if-eqz v20, :cond_13

    .line 341
    .line 342
    iget-object v7, v1, Ltv1/s;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    const/16 v8, 0x9c4

    .line 345
    .line 346
    invoke-static {v7, v0, v6, v8}, Lcom/bilibili/ogv/operation/legacy/p;->e(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 347
    .line 348
    .line 349
    :cond_13
    const-wide/16 v6, 0x1005

    .line 350
    .line 351
    and-long/2addr v6, v2

    .line 352
    cmp-long v0, v6, v4

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Ltv1/s;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 357
    .line 358
    move-object/from16 v7, v36

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static {v0, v7, v6, v6}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    :cond_14
    and-long v2, v2, v16

    .line 365
    .line 366
    cmp-long v0, v2, v4

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-object v0, v1, Ltv1/s;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 371
    .line 372
    move-object/from16 v2, v37

    .line 373
    .line 374
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Ltv1/s;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 378
    .line 379
    move/from16 v2, v38

    .line 380
    .line 381
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 382
    .line 383
    .line 384
    :cond_15
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/s;->H:Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->x1()V

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/t;->C1(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)V

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
    iget-wide v0, p0, Ltv1/t;->K:J

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
