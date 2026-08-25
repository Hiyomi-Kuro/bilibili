.class Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hasMore()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    if-ne v0, p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hasMore()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 57
    .line 58
    iget v0, p3, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Tx(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_0
    if-gt v0, p3, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lzc/b;

    .line 142
    .line 143
    instance-of v3, v2, Lzc/a;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    check-cast v2, Lzc/a;

    .line 148
    .line 149
    invoke-virtual {v2}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v3, v3, Lcom/bilibili/app/authorspace/ui/w0;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/bilibili/app/authorspace/ui/w0;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v4, v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Zx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 191
    .line 192
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-lez p3, :cond_8

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 199
    .line 200
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-le p2, p3, :cond_8

    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge p3, v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;I)I

    .line 235
    .line 236
    .line 237
    add-int/lit8 p3, p3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    instance-of v0, p3, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 251
    .line 252
    check-cast p3, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ox()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const/high16 p3, 0x42200000    # 40.0f

    .line 265
    .line 266
    invoke-static {p2, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    :cond_7
    invoke-static {v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;I)I

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-le p1, p2, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    instance-of p1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->b1()V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void
.end method
