.class public final Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawFragment;
.super Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u001a\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawFragment;",
        "Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Rz",
        "",
        "getPvEventId",
        "Ky",
        "view",
        "Lgf3/s;",
        "Jz",
        "Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageChildTopFragment;",
        "OA",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
        "data",
        "xA",
        "getSpmid",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Kz",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Jz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->oA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MallHomeTabPageDrawFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public Kz()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->Kz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;->Oz()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Li13/c;->b:Li13/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Li13/c$a;->a()Li13/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Li13/c;->d()Li13/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Li13/a;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public OA()Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageChildTopFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Rz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Ld13/e;->P:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->B2:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.draw.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;->Oz()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Li13/c;->b:Li13/c$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Li13/c$a;->a()Li13/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Li13/c;->d()Li13/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public xA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->xA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->LA()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh53/b;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Lh53/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lh53/b;->g()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getCategoryList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    if-gez v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v4, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->LA()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getLocalTabUUID()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "bilibili://mall/tab3/draw/bottom?__time="

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    new-instance v7, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-direct {v11, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "feeds"

    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_4
    check-cast v13, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "category"

    .line 177
    .line 178
    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    const-string v7, "tabItem"

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicFragment;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "isFirstPage"

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v3, 0x0

    .line 197
    :goto_5
    invoke-virtual {v11, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v3, Lh53/c;

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    invoke-direct/range {v7 .. v13}, Lh53/c;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    move v3, v5

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->MA()Lcom/mall/ui/page/home/plantseeds/view/MallHomePageTabStrip;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->LA()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lh53/c;

    .line 261
    .line 262
    iget-object v4, v4, Lh53/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {p1, v3}, Lcom/mall/ui/widget/MallPageTabStrip;->setTabs(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->LA()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Lh53/d;->i(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->MA()Lcom/mall/ui/page/home/plantseeds/view/MallHomePageTabStrip;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallPageTabStrip;->s()V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->NA()Lcom/mall/ui/page/home/plantseeds/view/MallChangeScrollableViewPager;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->LA()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-gt p1, v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->MA()Lcom/mall/ui/page/home/plantseeds/view/MallHomePageTabStrip;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->KA()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->MA()Lcom/mall/ui/page/home/plantseeds/view/MallHomePageTabStrip;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->KA()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    const/high16 v0, 0x42200000    # 40.0f

    .line 365
    .line 366
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->KA()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->JA()Lcom/google/android/material/appbar/AppBarLayout;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_15

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    .line 390
    .line 391
    :catch_1
    :cond_15
    return-void
.end method
