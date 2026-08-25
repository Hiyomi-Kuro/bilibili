.class Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->l9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->n9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->n9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v1, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 58
    .line 59
    invoke-static {p1, v1, v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->n(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v1, v0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;ZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->i9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lrr2/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->k9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->k9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->b:Z

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;ZI)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->l9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->m9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 133
    :goto_4
    invoke-static {v1, p1}, Lcom/bilibili/upper/util/h;->w0(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->n9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->n9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->V6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
