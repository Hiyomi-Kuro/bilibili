.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->fy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Vx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->gy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Tx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Xx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->showFooterLoadError()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Qx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->hy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->fy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->n(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ty(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->By()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Px(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Px(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Qx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Rx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Sx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "ManuscriptsListFragment"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Tx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Wx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ny(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lwr2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ny(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lwr2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lwr2/a;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v0, v3, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ny(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lwr2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lwr2/a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lrr2/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Zx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lvr2/b;->a:Lvr2/b;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v2}, Lvr2/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ay(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->getItemCount()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->dy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_5
    if-eqz p1, :cond_7

    .line 262
    .line 263
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 274
    .line 275
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->page:Lcom/bilibili/upper/api/bean/Page;

    .line 276
    .line 277
    iget v4, v4, Lcom/bilibili/upper/api/bean/Page;->pn:I

    .line 278
    .line 279
    invoke-static {v0, v4}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Wx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Vx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v3, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->s1(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Zx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lvr2/b;->a:Lvr2/b;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;->arcAudits:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v0, p1, v2}, Lvr2/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Yx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->getItemCount()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-lez p1, :cond_8

    .line 362
    .line 363
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->dy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Rx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ay(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_a

    .line 390
    .line 391
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Ux(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_9

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->ey(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Tx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$h;->b:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 416
    .line 417
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->fy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Z)Z

    .line 418
    .line 419
    .line 420
    return-void
.end method
