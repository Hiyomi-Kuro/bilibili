.class public Llm/l;
.super Llm/k;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:J


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
    sput-object v0, Llm/l;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->b:I

    .line 9
    .line 10
    const/4 v2, 0x5

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

    sget-object v0, Llm/l;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/l;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x2

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Llm/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/l;->I:J

    iget-object p1, p0, Llm/k;->B:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k;->D:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v10}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/l;->H:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Llm/l;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;I)Z
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
    iget-wide p1, p0, Llm/l;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l7:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x2

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l;->I:J

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
    iget-wide p1, p0, Llm/l;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l;->I:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l;->I:J

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

.method public C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;
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
    iput-object p1, p0, Llm/k;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l;->I:J

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
    invoke-direct {p0, p2, p3}, Llm/l;->B1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/l;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x29

    .line 17
    .line 18
    const-wide/16 v10, 0x33

    .line 19
    .line 20
    const-wide/16 v12, 0x25

    .line 21
    .line 22
    cmp-long v15, v6, v4

    .line 23
    .line 24
    if-eqz v15, :cond_4

    .line 25
    .line 26
    and-long v6, v2, v12

    .line 27
    .line 28
    cmp-long v15, v6, v4

    .line 29
    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->Z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    and-long v15, v2, v10

    .line 41
    .line 42
    cmp-long v7, v15, v4

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->f0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->X()Landroidx/databinding/ObservableArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_1
    const/4 v14, 0x1

    .line 60
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_2
    and-long v17, v2, v8

    .line 67
    .line 68
    cmp-long v14, v17, v4

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->g0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-object v0, v14

    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v14, v6

    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_3
    const-wide/16 v6, 0x20

    .line 99
    .line 100
    and-long/2addr v6, v2

    .line 101
    cmp-long v15, v6, v4

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 106
    .line 107
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_4
    if-eqz v15, :cond_6

    .line 113
    .line 114
    iget-object v15, v1, Llm/k;->B:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iget-object v8, v1, Llm/l;->H:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, Llm/k;->C:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v8, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Llm/k;->F:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v6, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    and-long v6, v2, v12

    .line 132
    .line 133
    cmp-long v8, v6, v4

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-object v6, v1, Llm/k;->C:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v6, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    and-long v6, v2, v10

    .line 143
    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    iget-object v15, v1, Llm/k;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v6, v1, Llm/k;->D:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    invoke-static/range {v15 .. v21}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const-wide/16 v6, 0x29

    .line 164
    .line 165
    and-long/2addr v2, v6

    .line 166
    cmp-long v6, v2, v4

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    iget-object v2, v1, Llm/k;->F:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/k;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->h0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l;->C1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;)V

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
    iget-wide v0, p0, Llm/l;->I:J

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
