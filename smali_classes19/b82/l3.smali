.class public Lb82/l3;
.super Lb82/k3;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroidx/databinding/h;

.field private I:J


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

    sget-object v0, Lb82/l3;->J:Landroidx/databinding/q$i;

    sget-object v1, Lb82/l3;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/l3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aget-object v0, p3, v6

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb82/k3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Lb82/l3$a;

    invoke-direct {p1, p0}, Lb82/l3$a;-><init>(Lb82/l3;)V

    iput-object p1, p0, Lb82/l3;->H:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/l3;->I:J

    iget-object p1, p0, Lb82/k3;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/l3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lb82/l3;->E:Landroid/view/View;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb82/k3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p2, Lc82/a;

    invoke-direct {p2, p0, v6}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p2, p0, Lb82/l3;->F:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lc82/a;

    invoke-direct {p2, p0, p1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p2, p0, Lb82/l3;->G:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lb82/l3;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;I)Z
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
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/l3;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/l3;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->h0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/l3;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/l3;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/l3;->I:J

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

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;",
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
    iget-wide p1, p0, Lb82/l3;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/l3;->I:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;
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
    iput-object p1, p0, Lb82/k3;->C:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/l3;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/l3;->I:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/l3;->I:J

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
    invoke-direct {p0, p2, p3}, Lb82/l3;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lb82/l3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/l3;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/l3;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/k3;->C:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x23

    .line 17
    .line 18
    const-wide/16 v10, 0x31

    .line 19
    .line 20
    const-wide/16 v12, 0x29

    .line 21
    .line 22
    const-wide/16 v14, 0x25

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_9

    .line 31
    .line 32
    and-long v6, v2, v14

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-eqz v18, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v18, 0x80

    .line 51
    .line 52
    :goto_1
    or-long v2, v2, v18

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-wide/16 v18, 0x40

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_3
    int-to-float v7, v7

    .line 67
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v7, v17

    .line 75
    .line 76
    :goto_4
    and-long v18, v2, v12

    .line 77
    .line 78
    cmp-long v6, v18, v4

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->F()Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v6, v17

    .line 90
    .line 91
    :goto_5
    and-long v18, v2, v10

    .line 92
    .line 93
    cmp-long v20, v18, v4

    .line 94
    .line 95
    if-eqz v20, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->A()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v18, v17

    .line 105
    .line 106
    :goto_6
    and-long v19, v2, v8

    .line 107
    .line 108
    cmp-long v21, v19, v4

    .line 109
    .line 110
    if-eqz v21, :cond_8

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->z()Landroidx/databinding/ObservableArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    :cond_7
    move-object/from16 v0, v17

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 122
    .line 123
    .line 124
    move-object/from16 v22, v0

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    :goto_7
    move-object/from16 v7, v18

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move/from16 v0, v16

    .line 134
    .line 135
    move-object/from16 v22, v17

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object/from16 v6, v17

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_8
    const-wide/16 v8, 0x20

    .line 147
    .line 148
    and-long/2addr v8, v2

    .line 149
    cmp-long v16, v8, v4

    .line 150
    .line 151
    if-eqz v16, :cond_a

    .line 152
    .line 153
    iget-object v8, v1, Lb82/k3;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v9, v1, Lb82/l3;->G:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, Lb82/l3;->E:Landroid/view/View;

    .line 161
    .line 162
    iget-object v9, v1, Lb82/l3;->F:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lb82/k3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v9, v1, Lb82/l3;->H:Landroidx/databinding/h;

    .line 170
    .line 171
    invoke-static {v8, v9}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    and-long v8, v2, v14

    .line 175
    .line 176
    cmp-long v14, v8, v4

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    iget-object v8, v1, Lb82/l3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lb82/l3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lpt1/c;->b(Lbu1/b;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v0, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    and-long v8, v2, v12

    .line 195
    .line 196
    cmp-long v0, v8, v4

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v1, Lb82/k3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v0, v6}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    and-long v8, v2, v10

    .line 206
    .line 207
    cmp-long v0, v8, v4

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, v1, Lb82/k3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {v0, v7}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const-wide/16 v6, 0x23

    .line 217
    .line 218
    and-long/2addr v2, v6

    .line 219
    cmp-long v0, v2, v4

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v1, Lb82/k3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    invoke-static/range {v21 .. v27}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 238
    .line 239
    .line 240
    :cond_e
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
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
    iget-object p1, p0, Lb82/k3;->C:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->I()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lb82/k3;->C:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->I()V

    .line 21
    .line 22
    .line 23
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/l3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;)V

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
    iget-wide v0, p0, Lb82/l3;->I:J

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
