.class public Llm/d0;
.super Llm/c0;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final F:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Landroidx/databinding/h;

.field private K:J


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

    sget-object v0, Llm/d0;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/d0;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Llm/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Llm/d0$a;

    invoke-direct {p1, p0}, Llm/d0$a;-><init>(Llm/d0;)V

    iput-object p1, p0, Llm/d0;->J:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/d0;->K:J

    iget-object p1, p0, Llm/c0;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llm/d0;->F:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llm/d0;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llm/d0;->H:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v8}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/d0;->I:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Llm/d0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/d0;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/d0;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/d0;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n5:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/d0;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/d0;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x4

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/d0;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/d0;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/d0;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d7:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/d0;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a7:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/d0;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x2

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/d0;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/d0;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/d0;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/d0;->K:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/d0;->K:J

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

.method public G1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;
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
    iput-object p1, p0, Llm/c0;->E:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/d0;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/d0;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    invoke-direct {p0, p2, p3}, Llm/d0;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Llm/d0;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Llm/d0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;I)Z

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
    iget-wide v2, v1, Llm/d0;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/d0;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/c0;->E:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x481

    .line 17
    .line 18
    const-wide/16 v12, 0x501

    .line 19
    .line 20
    const-wide/16 v14, 0x401

    .line 21
    .line 22
    const-wide/16 v16, 0x40b

    .line 23
    .line 24
    const-wide/16 v18, 0x411

    .line 25
    .line 26
    const-wide/16 v20, 0x441

    .line 27
    .line 28
    const-wide/16 v22, 0x421

    .line 29
    .line 30
    const-wide/16 v24, 0x601

    .line 31
    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    cmp-long v29, v6, v4

    .line 39
    .line 40
    if-eqz v29, :cond_c

    .line 41
    .line 42
    and-long v6, v2, v24

    .line 43
    .line 44
    cmp-long v29, v6, v4

    .line 45
    .line 46
    if-eqz v29, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->G0()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    and-long v29, v2, v22

    .line 57
    .line 58
    cmp-long v7, v29, v4

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->C0()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v7, v27

    .line 70
    .line 71
    :goto_1
    and-long v29, v2, v20

    .line 72
    .line 73
    cmp-long v31, v29, v4

    .line 74
    .line 75
    if-eqz v31, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->l0()F

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    :cond_2
    and-long v29, v2, v18

    .line 84
    .line 85
    cmp-long v31, v29, v4

    .line 86
    .line 87
    if-eqz v31, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->D0()Lpt1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v29, v27

    .line 97
    .line 98
    :goto_2
    const-wide/16 v30, 0x40f

    .line 99
    .line 100
    and-long v30, v2, v30

    .line 101
    .line 102
    cmp-long v32, v30, v4

    .line 103
    .line 104
    if-eqz v32, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->z0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object/from16 v30, v27

    .line 114
    .line 115
    :goto_3
    and-long v31, v2, v16

    .line 116
    .line 117
    cmp-long v33, v31, v4

    .line 118
    .line 119
    if-eqz v33, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->E0()Landroidx/databinding/ObservableArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    move-object/from16 v8, v31

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object/from16 v8, v27

    .line 131
    .line 132
    :goto_4
    const/4 v9, 0x1

    .line 133
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v8, v27

    .line 138
    .line 139
    :goto_5
    and-long v33, v2, v14

    .line 140
    .line 141
    cmp-long v9, v33, v4

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->x0()Lzc3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->p0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object/from16 v9, v27

    .line 157
    .line 158
    move-object/from16 v33, v9

    .line 159
    .line 160
    :goto_6
    and-long v34, v2, v12

    .line 161
    .line 162
    cmp-long v36, v34, v4

    .line 163
    .line 164
    if-eqz v36, :cond_8

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->n0()I

    .line 169
    .line 170
    .line 171
    move-result v34

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/16 v34, 0x0

    .line 174
    .line 175
    :goto_7
    and-long v35, v2, v10

    .line 176
    .line 177
    cmp-long v37, v35, v4

    .line 178
    .line 179
    if-eqz v37, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->o0()Z

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    :cond_9
    const-wide/16 v31, 0x40d

    .line 188
    .line 189
    and-long v35, v2, v31

    .line 190
    .line 191
    cmp-long v37, v35, v4

    .line 192
    .line 193
    if-eqz v37, :cond_b

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    :cond_a
    move-object/from16 v0, v27

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v38, v0

    .line 208
    .line 209
    move-object v15, v7

    .line 210
    move-object v13, v8

    .line 211
    move/from16 v0, v26

    .line 212
    .line 213
    :goto_8
    move/from16 v12, v28

    .line 214
    .line 215
    move-object/from16 v14, v29

    .line 216
    .line 217
    move-object/from16 v8, v33

    .line 218
    .line 219
    move v7, v6

    .line 220
    move/from16 v6, v34

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move-object v15, v7

    .line 224
    move-object v13, v8

    .line 225
    move/from16 v0, v26

    .line 226
    .line 227
    move-object/from16 v38, v27

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object/from16 v8, v27

    .line 231
    .line 232
    move-object v9, v8

    .line 233
    move-object v13, v9

    .line 234
    move-object v14, v13

    .line 235
    move-object v15, v14

    .line 236
    move-object/from16 v30, v15

    .line 237
    .line 238
    move-object/from16 v38, v30

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_9
    and-long v20, v2, v20

    .line 245
    .line 246
    cmp-long v28, v20, v4

    .line 247
    .line 248
    if-eqz v28, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    if-lt v10, v11, :cond_d

    .line 257
    .line 258
    iget-object v10, v1, Llm/c0;->A:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v1, Llm/d0;->F:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, Llm/d0;->G:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v1, Llm/d0;->H:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    :cond_d
    const-wide/16 v10, 0x400

    .line 279
    .line 280
    and-long/2addr v10, v2

    .line 281
    cmp-long v12, v10, v4

    .line 282
    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    iget-object v10, v1, Llm/c0;->A:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object v11, v1, Llm/d0;->I:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v1, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iget-object v11, v1, Llm/d0;->J:Landroidx/databinding/h;

    .line 295
    .line 296
    invoke-static {v10, v11}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    const-wide/16 v10, 0x481

    .line 300
    .line 301
    and-long/2addr v10, v2

    .line 302
    cmp-long v12, v10, v4

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    iget-object v10, v1, Llm/c0;->A:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v1, Llm/d0;->F:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v1, Llm/d0;->G:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, Llm/d0;->H:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v10, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    :cond_f
    const-wide/16 v10, 0x501

    .line 327
    .line 328
    and-long/2addr v10, v2

    .line 329
    cmp-long v0, v10, v4

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, Llm/d0;->G:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_10
    const-wide/16 v10, 0x401

    .line 339
    .line 340
    and-long/2addr v10, v2

    .line 341
    cmp-long v0, v10, v4

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v1, Llm/c0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-static {v0, v9}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-static {v0, v8}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    and-long v8, v2, v18

    .line 356
    .line 357
    cmp-long v0, v8, v4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-object v0, v1, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-static {v0, v14}, Lpt1/k;->l(Landroidx/recyclerview/widget/RecyclerView;Lpt1/l;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    and-long v8, v2, v22

    .line 367
    .line 368
    cmp-long v0, v8, v4

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, v1, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    const-wide/16 v8, 0x40d

    .line 378
    .line 379
    and-long/2addr v8, v2

    .line 380
    cmp-long v0, v8, v4

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v1, Llm/c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    iget-object v6, v1, Llm/c0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    .line 388
    const/16 v41, 0x0

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    move-object/from16 v37, v0

    .line 395
    .line 396
    move-object/from16 v39, v30

    .line 397
    .line 398
    move-object/from16 v40, v6

    .line 399
    .line 400
    invoke-static/range {v37 .. v43}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 401
    .line 402
    .line 403
    :cond_14
    and-long v8, v2, v24

    .line 404
    .line 405
    cmp-long v0, v8, v4

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v0, v1, Llm/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    :cond_15
    and-long v2, v2, v16

    .line 415
    .line 416
    cmp-long v0, v2, v4

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    iget-object v0, v1, Llm/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    iget-object v2, v1, Llm/c0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const/16 v45, 0x0

    .line 429
    .line 430
    move-object/from16 v39, v0

    .line 431
    .line 432
    move-object/from16 v40, v13

    .line 433
    .line 434
    move-object/from16 v41, v30

    .line 435
    .line 436
    move-object/from16 v42, v2

    .line 437
    .line 438
    invoke-static/range {v39 .. v45}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 439
    .line 440
    .line 441
    :cond_16
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/c0;->E:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->X0()V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/d0;->G1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;)V

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
    iget-wide v0, p0, Llm/d0;->K:J

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
