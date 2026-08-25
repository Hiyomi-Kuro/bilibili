.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->ey(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Px(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "loadFavList"

    .line 8
    .line 9
    const-string v0, "load fav error"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->n(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Px(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;->favList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/2addr v4, v2

    .line 29
    if-ne v4, v2, :cond_b

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ex(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lvi2/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lvi2/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    :goto_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ex(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lvi2/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lvi2/a1;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x3f1

    .line 79
    .line 80
    iput-wide v3, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->id:J

    .line 81
    .line 82
    const-string v1, "\u6536\u85cf"

    .line 83
    .line 84
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;->favList:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;-><init>(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Rx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;->favList:Ljava/util/List;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    xor-int/2addr v3, v2

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 145
    .line 146
    new-instance v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Mx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->l3()Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->d6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    :goto_5
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 217
    .line 218
    iget-wide v5, v5, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 219
    .line 220
    cmp-long v7, v5, v0

    .line 221
    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    iput-boolean v2, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ix(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lee2/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lee2/d;->d1(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;->cursor:Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Qx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_b
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Fx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;->pn:I

    .line 273
    .line 274
    if-ne p1, v2, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ix(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lee2/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_15

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lee2/d;->e1(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ex(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lvi2/a1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p1, p1, Lvi2/a1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    move-object p1, v3

    .line 301
    :goto_8
    if-nez p1, :cond_f

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ex(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lvi2/a1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p1, Lvi2/a1;->d:Landroid/widget/TextView;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move-object p1, v3

    .line 319
    :goto_a
    if-nez p1, :cond_11

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_b
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ex(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lvi2/a1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    iget-object p1, p1, Lvi2/a1;->d:Landroid/widget/TextView;

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    move-object p1, v3

    .line 337
    :goto_c
    if-nez p1, :cond_13

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 349
    .line 350
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->o6:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_d

    .line 357
    :cond_14
    const-string v0, "\u4f60\u8fd8\u672a\u6536\u85cf\u97f3\u4e50\u7d20\u6750"

    .line 358
    .line 359
    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_e
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_15

    .line 369
    .line 370
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$d;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 371
    .line 372
    invoke-static {p1, v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Rx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_f
    return-void
.end method
