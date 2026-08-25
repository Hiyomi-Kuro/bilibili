.class public final Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;
.super Lmd0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Qy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h",
        "Lmd0/h;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmd0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x3

    .line 14
    const-string v2, " mUndertakingStripViewClickListener onClick() isReturnedTop() = "

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const-string v11, "getLogMessage"

    .line 19
    .line 20
    const-string v12, "LiveLog"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v12, v11, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v13

    .line 54
    :goto_0
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object v4, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, p1

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-static {v12, v11, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v13

    .line 121
    :goto_2
    if-nez p1, :cond_3

    .line 122
    .line 123
    move-object p1, v10

    .line 124
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move-object v4, p1

    .line 137
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->dy(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->k()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p1, v1, v0, v13}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->g(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->s3()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->m()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 226
    .line 227
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :try_start_2
    const-string v13, "setUndertakingStripViewListener() no goods to anchor in bubbles info list. "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v1

    .line 244
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    if-nez v13, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v10, v13

    .line 251
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v3, p1

    .line 263
    move-object v4, v10

    .line 264
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-void

    .line 271
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$h;->e:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->B3()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
