.class public Lcom/bilibili/playset/PlaySetFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lz52/b;
.implements Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/playset/c;

.field private J:Z

.field private K:Lcom/bilibili/playset/h1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected L:Lx52/c;

.field private M:Lcom/bilibili/magicasakura/widgets/m;

.field private N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

.field public O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

.field private P:Lp52/b;

.field private Q:Lp52/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp52/a<",
            "Lp52/b;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/api/PlaySetGroups;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private W:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private X:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "favorite"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/playset/j1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/playset/j1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->T:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/playset/o1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/playset/o1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->U:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/playset/p1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/playset/p1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->V:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/playset/q1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/playset/q1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->W:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/playset/r1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/playset/r1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->X:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/playset/s1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/playset/s1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->Y:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private Cy(Lcom/bilibili/playset/api/PlaySetGroups;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v6, v1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v6, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v6}, Lp52/a;->setTotalCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-int/2addr v7, v5

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lp52/b;

    .line 52
    .line 53
    :goto_1
    instance-of v8, v7, Lcom/bilibili/playset/api/e;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    check-cast v7, Lcom/bilibili/playset/api/e;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v7, Lcom/bilibili/playset/api/e;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/bilibili/playset/api/e;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-boolean v9, v1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    iput v5, v7, Lcom/bilibili/playset/api/e;->a:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput v3, v7, Lcom/bilibili/playset/api/e;->a:I

    .line 73
    .line 74
    :goto_3
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetGroups;->otherFolderGroups:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v7, v6, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v7, v6, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getGroupType()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v6, v3, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getItems()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v5

    .line 141
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lp52/b;

    .line 146
    .line 147
    :goto_5
    instance-of v8, v7, Lcom/bilibili/playset/api/e;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    check-cast v7, Lcom/bilibili/playset/api/e;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    new-instance v7, Lcom/bilibili/playset/api/e;

    .line 155
    .line 156
    invoke-direct {v7}, Lcom/bilibili/playset/api/e;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v9, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 160
    .line 161
    iget-boolean v9, v9, Lcom/bilibili/playset/api/PlaySetPageData;->hasMore:Z

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    iput v5, v7, Lcom/bilibili/playset/api/e;->a:I

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    iput v3, v7, Lcom/bilibili/playset/api/e;->a:I

    .line 169
    .line 170
    :goto_7
    if-nez v8, :cond_c

    .line 171
    .line 172
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Lq52/g;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 188
    .line 189
    invoke-virtual {v1}, Lq52/g;->S0()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 197
    .line 198
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->S:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/playset/utils/d;->b(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 v1, -0x1

    .line 208
    if-eq p1, v1, :cond_10

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v2, v3, :cond_10

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lp52/a;

    .line 228
    .line 229
    invoke-virtual {v3}, Lp52/a;->getGroupType()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, p1, :cond_f

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v2, -0x1

    .line 240
    :goto_9
    if-ne v2, v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/bilibili/playset/utils/d;->c(Landroid/content/Context;)Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :cond_11
    if-ne v2, v1, :cond_12

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    move v4, v2

    .line 260
    :goto_a
    new-instance p1, Lcom/bilibili/playset/h1;

    .line 261
    .line 262
    invoke-direct {p1, p0, v0, v4}, Lcom/bilibili/playset/h1;-><init>(Lcom/bilibili/playset/PlaySetFragment;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/h1;->u1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    invoke-virtual {p1}, Lx52/c;->e()V

    .line 277
    .line 278
    .line 279
    :cond_13
    new-instance p1, Lx52/c;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 284
    .line 285
    invoke-direct {p1, v0, v1, v5}, Lx52/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx52/c$c;Z)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/bilibili/playset/c;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/playset/PlaySetFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->uy(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/playset/PlaySetFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->ly(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/playset/PlaySetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/playset/PlaySetFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->iy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/playset/PlaySetFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->jy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/playset/PlaySetFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->ky(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/playset/PlaySetFragment;Lp52/a;Lk52/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->vy(Lp52/a;Lk52/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Kx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->qy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/playset/PlaySetFragment;IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/playset/PlaySetFragment;->ry(IJLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->sy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/playset/PlaySetFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/playset/PlaySetFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->ty(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/playset/PlaySetFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->my(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/playset/PlaySetFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->oy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySet;->isDefault()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private Sx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySet;->isPublic()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->M:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Tx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/PlaySet;->attr:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 14
    :goto_1
    return v0
.end method

.method private Ux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_1
    return-object v0
.end method

.method private Vx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 14
    :goto_1
    return v0
.end method

.method private Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySet;->intro:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_1
    return-object v0
.end method

.method private Yx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    return v0
.end method

.method private Zx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/playset/f2;->b2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    return-object v0
.end method

.method private ay()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/PlaySetFragment;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/playset/PlaySetFragment;->J:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->s3(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private ey()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Zx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "intro"

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Xx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "cover"

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Ux()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Vx()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "cover_type"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Rx()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "is_default"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Sx()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "private"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "activity://playset/box/edit"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private fy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "activity://main/login/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private gy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bilibili://browser?url="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "https://www.bilibili.com/appeal/?playlistId="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/playset/utils/c;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private hideLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hy()Z
    .locals 2

    .line 1
    const-string v0, "favorite"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic iy(Lkotlin/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->hideLoading()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showErrorTips()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/playset/PlaySetFragment;->J:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/playset/api/PlaySetGroups;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showEmptyTips()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/playset/PlaySetFragment;->Cy(Lcom/bilibili/playset/api/PlaySetGroups;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/playset/PlaySetFragment;->J:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bilibili/playset/PlaySetFragment;->J:Z

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private synthetic jy(Lkotlin/Pair;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/bilibili/playset/f2;->N0:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/playset/f2;->O0:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "group_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "media_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long v2, v3, v0

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v0, "data_key"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playset/h1;->q1(Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    move-wide v2, v3

    .line 92
    move-wide v4, v5

    .line 93
    move v6, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playset/h1;->r1(JJZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->M:Lcom/bilibili/magicasakura/widgets/m;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method private synthetic ky(Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 27
    .line 28
    .line 29
    const-string v0, "exception_code"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "exception_message"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/bilibili/playset/f2;->N0:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/bilibili/playset/f2;->O0:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "folder_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-string v2, "group_type"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v2, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/playset/h1;->p1(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->M:Lcom/bilibili/magicasakura/widgets/m;

    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic ly(Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 27
    .line 28
    .line 29
    const-string v0, "exception_code"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "exception_message"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/bilibili/playset/f2;->X0:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/bilibili/playset/f2;->Z0:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "folder_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-string v2, "group_type"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v2, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/playset/h1;->p1(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->M:Lcom/bilibili/magicasakura/widgets/m;

    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic my(Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bilibili/playset/f2;->c0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/bilibili/playset/f2;->n2:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lcom/bilibili/playset/f2;->R:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->M:Lcom/bilibili/magicasakura/widgets/m;

    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private synthetic ny()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->R:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic oy(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/playset/l1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/playset/l1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->R:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "media_id"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private static synthetic qy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ry(IJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->m3(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lx52/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lx52/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/ui/h0;->a:I

    .line 19
    .line 20
    iput v1, v0, Lx52/a$a;->b:I

    .line 21
    .line 22
    sget v1, Lqo1/h;->k:I

    .line 23
    .line 24
    iput v1, v0, Lx52/a$a;->a:I

    .line 25
    .line 26
    new-instance v1, Lx52/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lx52/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lx52/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lod/d;->x2:I

    .line 19
    .line 20
    iput v1, v0, Lx52/a$a;->b:I

    .line 21
    .line 22
    sget v1, Lcom/bilibili/playset/f2;->z0:I

    .line 23
    .line 24
    iput v1, v0, Lx52/a$a;->a:I

    .line 25
    .line 26
    new-instance v1, Lx52/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic sy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ty(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->l3(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic uy(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playlistId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mTitle"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Zx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "mAttr"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Tx()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "totalMediaCount"

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->Yx()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "params"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private synthetic vy(Lp52/a;Lk52/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/PlaySetFragment;->r0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method private zy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://music/playlist/manage"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/playset/m1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/playset/m1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Ay(Lp52/a;Lp52/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lp52/b;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/playset/api/PlaySet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lk52/a;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lk52/a;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/playset/PlaySetFragment$a;->a:[I

    .line 28
    .line 29
    invoke-interface {v0}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_6

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lp52/a;->getGroupType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x8

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, -0x1

    .line 71
    :cond_6
    :goto_0
    if-gez v1, :cond_7

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    iput-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->K:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;->a(I)Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "PlaylistDetailBottomSheet"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->Ox(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public By(Lp52/a;Lk52/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lk52/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/playset/y1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/PlaySetFragment;->dy(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/PlaySetFragment;->cy(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "main.my-favorite.option-more.0.click"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/bilibili/playset/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bilibili/playset/t1;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/playset/t1;-><init>(Lcom/bilibili/playset/PlaySetFragment;Lp52/a;Lk52/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/playset/y1;->h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Wx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->N:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public cy(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ogv_video_my_favorite_option_more_share"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public dy(Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "ugc"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "ogv"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-favorite.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array v0, p2, [J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    aput-wide v3, v0, v2

    .line 22
    .line 23
    const-string v5, "playlistId"

    .line 24
    .line 25
    invoke-static {p1, v5, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, p2, [Z

    .line 34
    .line 35
    aput-boolean v2, v0, v2

    .line 36
    .line 37
    const-string v7, "key_result_is_create_folder"

    .line 38
    .line 39
    invoke-static {p1, v7, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p3, p2, [Z

    .line 65
    .line 66
    aput-boolean v2, p3, v2

    .line 67
    .line 68
    const-string v0, "is_delete"

    .line 69
    .line 70
    invoke-static {p1, v0, p3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_1
    invoke-virtual {p3, v1, v5, v6}, Lcom/bilibili/playset/h1;->p1(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    if-ne p2, v2, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const-string p1, "api_params_sort_record"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->w3(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "tab"

    .line 13
    .line 14
    const-string v1, "favorite"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->G:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "expand"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->S:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->B:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/playset/PlaySetFragment$1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/bilibili/playset/PlaySetFragment$1;-><init>(Lcom/bilibili/playset/PlaySetFragment;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/bilibili/playset/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bilibili/playset/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 42
    .line 43
    const-wide/16 p2, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/c;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->I:Lcom/bilibili/playset/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lx52/c;->e()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Lx52/c;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p2, p3, v0}, Lx52/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx52/c$c;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p1, Landroidx/lifecycle/c1;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 112
    .line 113
    .line 114
    const-class p2, Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->t3()Landroidx/lifecycle/g0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->T:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->p3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->U:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->V:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->r3()Landroidx/lifecycle/g0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->W:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->q3()Landroidx/lifecycle/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->X:Landroidx/lifecycle/h0;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->u3()Landroidx/lifecycle/g0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p3, p0, Lcom/bilibili/playset/PlaySetFragment;->Y:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playset/PlaySetFragment;->R:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->T1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0(Landroid/view/View;I)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    sget v1, Lw52/a;->b:I

    .line 16
    .line 17
    sget v2, Lw52/a;->d:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw52/a;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    instance-of v1, v1, Lk52/a;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp52/a;->getGroupType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 39
    .line 40
    check-cast v1, Lk52/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v6, "from_spmid"

    .line 47
    .line 48
    const-string v7, "main.my-favorite.0.0"

    .line 49
    .line 50
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->h3(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_1
    sget v1, Lw52/a;->b:I

    .line 64
    .line 65
    sget v3, Lw52/a;->e:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Lw52/a;->a(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    instance-of v3, v1, Lk52/a;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    check-cast v1, Lk52/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp52/a;->getGroupType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v5, Lcom/bilibili/playset/f2;->Y0:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v5, Lcom/bilibili/lib/ui/k0;->c:I

    .line 114
    .line 115
    new-instance v6, Lcom/bilibili/playset/w1;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/bilibili/playset/w1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v5, Lcom/bilibili/playset/f2;->h0:I

    .line 125
    .line 126
    new-instance v6, Lcom/bilibili/playset/k1;

    .line 127
    .line 128
    invoke-direct {v6, v0, v1, v3, v4}, Lcom/bilibili/playset/k1;-><init>(Lcom/bilibili/playset/PlaySetFragment;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 145
    .line 146
    instance-of v2, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    sget v1, Lw52/a;->c:I

    .line 151
    .line 152
    sget v2, Lw52/a;->d:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lw52/a;->a(II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 158
    .line 159
    check-cast v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 160
    .line 161
    iget-wide v1, v1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 162
    .line 163
    :goto_0
    move-wide v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    instance-of v1, v1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    sget v1, Lw52/a;->a:I

    .line 170
    .line 171
    sget v2, Lw52/a;->d:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lw52/a;->a(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-wide/16 v1, -0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 185
    .line 186
    instance-of v2, v1, Lk52/a;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    check-cast v1, Lk52/a;

    .line 191
    .line 192
    invoke-interface {v1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 197
    .line 198
    if-ne v2, v3, :cond_2

    .line 199
    .line 200
    iget-object v10, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lp52/a;->getGroupType()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const-string v14, "from_spmid"

    .line 213
    .line 214
    const-string v15, "main.my-favorite.0.0"

    .line 215
    .line 216
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual/range {v10 .. v16}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->h3(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_2
    sget-object v3, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 230
    .line 231
    if-ne v2, v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lw52/a;->G(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    cmp-long v4, v8, v2

    .line 245
    .line 246
    if-nez v4, :cond_3

    .line 247
    .line 248
    iget-object v3, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 249
    .line 250
    invoke-interface {v1}, Lk52/a;->getKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-interface {v1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->value()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->i3(Ljava/lang/String;JIJ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_3
    iget-object v2, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 272
    .line 273
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->k3(JJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_4
    sget-object v3, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 283
    .line 284
    if-ne v2, v3, :cond_a

    .line 285
    .line 286
    invoke-interface {v1}, Lk52/a;->getAttached()Lk52/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v1}, Lk52/a;->getAttached()Lk52/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lk52/a;->getId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-static {v3, v4, v5}, Lw52/a;->p(JI)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 305
    .line 306
    invoke-interface {v1}, Lk52/a;->getKey()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v2}, Lk52/a;->getId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-interface {v2}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->value()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->i3(Ljava/lang/String;JIJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_3
    invoke-static {}, Lw52/a;->s()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v2, Lcom/bilibili/playset/f2;->d0:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget v2, Lcom/bilibili/playset/f2;->W:I

    .line 354
    .line 355
    new-instance v3, Lcom/bilibili/playset/u1;

    .line 356
    .line 357
    invoke-direct {v3}, Lcom/bilibili/playset/u1;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget v2, Lcom/bilibili/playset/f2;->h0:I

    .line 365
    .line 366
    new-instance v3, Lcom/bilibili/playset/v1;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lcom/bilibili/playset/v1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->B()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    invoke-static {}, Lw52/a;->u()V

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->zy()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->fy()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_5
    sget v1, Lw52/a;->a:I

    .line 398
    .line 399
    sget v2, Lw52/a;->d:I

    .line 400
    .line 401
    invoke-static {v1, v2}, Lw52/a;->a(II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    instance-of v2, v1, Lk52/a;

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    check-cast v1, Lk52/a;

    .line 413
    .line 414
    invoke-interface {v1}, Lk52/a;->getAttached()Lk52/a;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-static {v2, v3, v4}, Lw52/a;->p(JI)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Lw52/a;->r(J)V

    .line 434
    .line 435
    .line 436
    :goto_2
    iget-object v4, v0, Lcom/bilibili/playset/PlaySetFragment;->O:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 437
    .line 438
    invoke-interface {v1}, Lk52/a;->getKey()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v1}, Lk52/a;->getId()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-interface {v1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->value()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->i3(Ljava/lang/String;JIJ)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->B()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    invoke-static {}, Lw52/a;->v()V

    .line 469
    .line 470
    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->gy()V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->fy()V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->B()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    invoke-static {}, Lw52/a;->t()V

    .line 486
    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->ey()V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/PlaySetFragment;->fy()V

    .line 493
    .line 494
    .line 495
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 496
    iput-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->P:Lp52/b;

    .line 497
    .line 498
    iput-object v1, v0, Lcom/bilibili/playset/PlaySetFragment;->Q:Lp52/a;

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->hy()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->K:Lcom/bilibili/playset/h1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->showLoading()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->ay()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "favorite"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/playset/PlaySetFragment;->G:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/PlaySetFragment;->hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public wy(Lp52/a;Lk52/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp52/a<",
            "Lp52/b;",
            ">;",
            "Lk52/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lk52/a;->getCreatorId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "bilibili://space/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lk52/a;->getCreatorId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "from_spmid"

    .line 47
    .line 48
    const-string v0, "main.my-favorite.0.0"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/PlaySetFragment;->L:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx52/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    const-string v1, "bilibili://music/search2"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/playset/n1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/playset/n1;-><init>(Lcom/bilibili/playset/PlaySetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public yy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bilibili://music/playlist/playpage/"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/playset/PlaySetFragment;->Wx()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "from_spmid"

    .line 37
    .line 38
    const-string v3, "main.my-favorite.0.0"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "page_type"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
