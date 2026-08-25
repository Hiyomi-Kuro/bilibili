.class public Lih2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih2/c$c;
    }
.end annotation


# instance fields
.field private final a:Lih2/c$c;


# direct methods
.method private constructor <init>(Lih2/c$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 3
    invoke-direct {p0}, Lih2/c;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lih2/c$c;Lih2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih2/c;-><init>(Lih2/c$c;)V

    return-void
.end method

.method public static synthetic a(Lih2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih2/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lih2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih2/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lih2/c;)Lih2/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c;->a:Lih2/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;Lgh2/a;)Lih2/c$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lih2/c;->e(Landroidx/recyclerview/widget/RecyclerView;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lgh2/a;)Lih2/c$c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lgh2/a;)Lih2/c$c;
    .locals 1

    .line 1
    new-instance v0, Lih2/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lih2/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lih2/c$c;->n(Landroidx/recyclerview/widget/RecyclerView;)Lih2/c$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lih2/c$c;->o(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lih2/c$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lih2/c$c;->j(Lgh2/a;)Lih2/c$c;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lih2/c$c;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lih2/c$c;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 12
    .line 13
    invoke-static {v0}, Lih2/c$c;->b(Lih2/c$c;)Lgh2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 22
    .line 23
    invoke-static {v0}, Lih2/c$c;->c(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lih2/c$c;->d(Lih2/c$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 48
    .line 49
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lih2/c;->a:Lih2/c$c;

    .line 54
    .line 55
    invoke-static {v1}, Lih2/c$c;->c(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 63
    .line 64
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lih2/c;->a:Lih2/c$c;

    .line 69
    .line 70
    invoke-static {v1}, Lih2/c$c;->b(Lih2/c$c;)Lgh2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 78
    .line 79
    invoke-static {v0}, Lih2/c$c;->e(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 86
    .line 87
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lih2/c;->a:Lih2/c$c;

    .line 92
    .line 93
    invoke-static {v1}, Lih2/c$c;->e(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 101
    .line 102
    invoke-static {v0}, Lih2/c$c;->f(Lih2/c$c;)Ljh2/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 109
    .line 110
    invoke-static {v0}, Lih2/c$c;->c(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 119
    .line 120
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lih2/c$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lih2/c$a;-><init>(Lih2/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 134
    .line 135
    invoke-static {v0}, Lih2/c$c;->c(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 144
    .line 145
    invoke-static {v0}, Lih2/c$c;->a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lih2/c$b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lih2/c$b;-><init>(Lih2/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 158
    .line 159
    invoke-static {v0}, Lih2/c$c;->g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 166
    .line 167
    invoke-static {v0}, Lih2/c$c;->g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lih2/a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lih2/a;-><init>(Lih2/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lih2/c$c;->g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lih2/c$c;->h(Lih2/c$c;)Ljh2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljh2/a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()Lih2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lih2/c$c;->b(Lih2/c$c;)Lgh2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgh2/a;->e1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 11
    .line 12
    invoke-static {v0}, Lih2/c$c;->h(Lih2/c$c;)Ljh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lih2/c;->a:Lih2/c$c;

    .line 19
    .line 20
    invoke-static {v0}, Lih2/c$c;->h(Lih2/c$c;)Ljh2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljh2/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public g(Z)Lih2/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 4
    .line 5
    invoke-static {p1}, Lih2/c$c;->g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 12
    .line 13
    invoke-static {p1}, Lih2/c$c;->g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lih2/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lih2/b;-><init>(Lih2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 27
    .line 28
    invoke-static {p1}, Lih2/c$c;->b(Lih2/c$c;)Lgh2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgh2/a;->e1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 36
    .line 37
    invoke-static {p1}, Lih2/c$c;->h(Lih2/c$c;)Ljh2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lih2/c;->a:Lih2/c$c;

    .line 44
    .line 45
    invoke-static {p1}, Lih2/c$c;->h(Lih2/c$c;)Ljh2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljh2/a;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0
.end method
