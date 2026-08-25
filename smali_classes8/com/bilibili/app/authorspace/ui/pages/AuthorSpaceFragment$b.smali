.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_c

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_c

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_0
    if-gt p2, p3, :cond_c

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lmt3/b;->getItemViewType(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 101
    .line 102
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->SHOP:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->LIVE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 150
    .line 151
    iget-boolean v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-lez v6, :cond_6

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    if-ge v4, v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/bilibili/app/authorspace/api/Badge;

    .line 175
    .line 176
    iget-object v8, v8, Lcom/bilibili/app/authorspace/api/Badge;->mark:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v6, -0x1

    .line 182
    .line 183
    if-ge v4, v8, :cond_4

    .line 184
    .line 185
    const-string v8, ","

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    move v4, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v4, v2

    .line 201
    move-object v7, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v7, v3

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_2
    instance-of v1, v9, Lcom/bilibili/app/authorspace/ui/pages/a1;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    check-cast v1, Lcom/bilibili/app/authorspace/ui/pages/a1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/a1;->N3()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v8, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v8, v3

    .line 219
    :goto_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move-object v3, v0

    .line 232
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->J1(JLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->C1(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "addtype= "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "AuthorSpaceFragment"

    .line 263
    .line 264
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    instance-of v0, v9, Lcom/bilibili/app/authorspace/ui/pages/b0;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v0, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    check-cast v9, Lcom/bilibili/app/authorspace/ui/pages/b0;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lcom/bilibili/app/authorspace/ui/pages/b0;->N3(Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    :goto_7
    return-void
.end method
