.class public Llm/x1;
.super Llm/w1;
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
.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    sget-object v0, Llm/x1;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/x1;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/x1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x2

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Llm/w1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Llm/x1;->K:J

    iget-object v0, v11, Llm/w1;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Llm/w1;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v12}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v11, Llm/x1;->I:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v11, Llm/x1;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/x1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;I)Z
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
    iget-wide p1, p0, Llm/x1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/x1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/x1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/x1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/x1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/x1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/x1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/x1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/x1;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/x1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/x1;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/x1;->K:J

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
    const/4 p1, 0x0

    .line 105
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
    iget-wide p1, p0, Llm/x1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/x1;->K:J

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
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;
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
    iput-object p1, p0, Llm/w1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/x1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/x1;->K:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/x1;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llm/x1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/x1;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/x1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/x1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/w1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x4a

    .line 17
    .line 18
    const-wide/16 v12, 0x52

    .line 19
    .line 20
    const-wide/16 v14, 0x43

    .line 21
    .line 22
    const-wide/16 v16, 0x62

    .line 23
    .line 24
    const-wide/16 v18, 0x42

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v22, v6, v4

    .line 28
    .line 29
    if-eqz v22, :cond_7

    .line 30
    .line 31
    and-long v6, v2, v18

    .line 32
    .line 33
    cmp-long v22, v6, v4

    .line 34
    .line 35
    if-eqz v22, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->l0()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->X()Lzc3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->h0()Landroidx/viewpager2/widget/ViewPager2$h;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->R()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->P()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    :goto_0
    and-long v25, v2, v16

    .line 69
    .line 70
    cmp-long v27, v25, v4

    .line 71
    .line 72
    if-eqz v27, :cond_1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->M()I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v25, 0x0

    .line 82
    .line 83
    :goto_1
    and-long v26, v2, v14

    .line 84
    .line 85
    cmp-long v28, v26, v4

    .line 86
    .line 87
    if-eqz v28, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->n0()Landroidx/databinding/ObservableArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    move-object/from16 v9, v26

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v9, 0x0

    .line 99
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    :goto_3
    and-long v27, v2, v12

    .line 105
    .line 106
    cmp-long v29, v27, v4

    .line 107
    .line 108
    if-eqz v29, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->Z()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v27, 0x0

    .line 118
    .line 119
    :goto_4
    and-long v28, v2, v10

    .line 120
    .line 121
    cmp-long v30, v28, v4

    .line 122
    .line 123
    if-eqz v30, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->f0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v28

    .line 131
    const-wide/16 v20, 0x46

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const-wide/16 v20, 0x46

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    :goto_5
    and-long v29, v2, v20

    .line 139
    .line 140
    cmp-long v31, v29, v4

    .line 141
    .line 142
    if-eqz v31, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->g0()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_6
    move-object/from16 v10, v23

    .line 151
    .line 152
    move-object/from16 v11, v24

    .line 153
    .line 154
    move/from16 v0, v25

    .line 155
    .line 156
    move-object/from16 v14, v27

    .line 157
    .line 158
    move-object/from16 v15, v28

    .line 159
    .line 160
    move-object/from16 v28, v9

    .line 161
    .line 162
    move-object/from16 v9, v22

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    :goto_6
    const-wide/16 v29, 0x40

    .line 176
    .line 177
    and-long v29, v2, v29

    .line 178
    .line 179
    cmp-long v27, v29, v4

    .line 180
    .line 181
    if-eqz v27, :cond_8

    .line 182
    .line 183
    iget-object v4, v1, Llm/w1;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 184
    .line 185
    iget-object v5, v1, Llm/x1;->I:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Llm/w1;->C:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v5, v1, Llm/x1;->J:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    and-long v4, v2, v12

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    cmp-long v27, v4, v12

    .line 202
    .line 203
    if-eqz v27, :cond_9

    .line 204
    .line 205
    iget-object v4, v1, Llm/w1;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 206
    .line 207
    invoke-static {v4, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const-wide/16 v4, 0x46

    .line 211
    .line 212
    and-long/2addr v4, v2

    .line 213
    cmp-long v14, v4, v12

    .line 214
    .line 215
    if-eqz v14, :cond_a

    .line 216
    .line 217
    iget-object v4, v1, Llm/w1;->C:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    :cond_a
    and-long v4, v2, v18

    .line 223
    .line 224
    cmp-long v8, v4, v12

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    iget-object v4, v1, Llm/w1;->C:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Llm/w1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Llm/w1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {v4, v11}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Llm/w1;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Llm/w1;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    .line 250
    invoke-static {v4, v9}, Lpt1/s;->b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const-wide/16 v4, 0x43

    .line 254
    .line 255
    and-long/2addr v4, v2

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    cmp-long v8, v4, v6

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    iget-object v4, v1, Llm/w1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    move-object/from16 v27, v4

    .line 275
    .line 276
    invoke-static/range {v27 .. v33}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const-wide/16 v4, 0x4a

    .line 280
    .line 281
    and-long/2addr v4, v2

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    cmp-long v8, v4, v6

    .line 285
    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    iget-object v4, v1, Llm/w1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 289
    .line 290
    invoke-static {v4, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    and-long v2, v2, v16

    .line 294
    .line 295
    cmp-long v4, v2, v6

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    iget-object v2, v1, Llm/w1;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v2, v0, v3}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llm/w1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->L(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/w1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->r0()V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/x1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)V

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
    iget-wide v0, p0, Llm/x1;->K:J

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
