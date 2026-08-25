.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->L9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/pegasus/api/model/DailyNews;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->S9()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Ltk/h;->q1:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/DailyNews;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->V6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->W6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->h9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->s9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->i9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/api/model/DailyNews;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->r9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->k9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/report/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->l9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->m9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->R9()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->g9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->h9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->o9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->l9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Ltk/h;->r0:I

    .line 169
    .line 170
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$e;->c:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->g9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Z)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method
