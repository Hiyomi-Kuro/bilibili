.class Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/contacts/AttentionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Kx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 32
    .line 33
    sget v0, Lqo1/h;->i:I

    .line 34
    .line 35
    sget v1, Lod/d;->y2:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showErrorTips()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Gx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 56
    .line 57
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 58
    .line 59
    const/16 v0, 0x55f7

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Px()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->showFooterNoData()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Ix(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/contacts/AttentionList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->n(Lcom/bilibili/bplus/im/contacts/AttentionList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/contacts/AttentionList;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Kx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 29
    .line 30
    sget v2, Lod/e;->U:I

    .line 31
    .line 32
    sget v3, Lod/d;->w2:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->showFooterNoData()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Kx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 63
    .line 64
    sget v0, Lod/e;->U:I

    .line 65
    .line 66
    sget v1, Lod/d;->w2:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Gx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->showFooterNoData()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v1

    .line 127
    if-eq v3, v4, :cond_5

    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Kx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->getItemCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/AttentionList;->b()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;->b:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Ix(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
