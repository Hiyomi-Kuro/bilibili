.class public final Lcom/mall/ui/page/detail/MallDyShareWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyShareWidget;-><init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/detail/MallDyShareWidget$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/MallDyShareWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyShareWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyShareWidget;->d(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mall/ui/page/detail/MallDyShareWidget;->d(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getImgUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mall/ui/page/detail/MallDyShareWidget;->d(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getLinkUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/mall/ui/page/detail/MallDyShareWidget;->g()Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v6, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v6, v1

    .line 59
    :goto_3
    const-string v7, ""

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object v6, v7

    .line 64
    :cond_4
    const-string v8, "from_spmid"

    .line 65
    .line 66
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    aput-object v6, v5, v8

    .line 72
    .line 73
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/mall/ui/page/detail/MallDyShareWidget;->g()Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    :cond_6
    const-string v8, "spmid"

    .line 89
    .line 90
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v5, v8

    .line 96
    .line 97
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/mall/ui/page/detail/MallDyShareWidget;->d(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getSubTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    :goto_4
    sget-object v6, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-object v7, v1

    .line 135
    :goto_5
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-wide v10, v8

    .line 153
    :goto_6
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    new-instance v1, Lfm1/a;

    .line 160
    .line 161
    invoke-direct {v1}, Lfm1/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v10, v11}, Lfm1/a;->b(J)Lfm1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v7}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyShareWidget;->g()Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/mall/ui/page/detail/MallDyShareWidget;->c(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Extend;->getDynType()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    long-to-int v4, v2

    .line 215
    :cond_b
    invoke-static {v1, v4}, Lcom/mall/ui/page/detail/MallDyShareWidget;->b(Lcom/mall/ui/page/detail/MallDyShareWidget;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyShareWidget$b;->a:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/mall/ui/page/detail/MallDyShareWidget;->c(Lcom/mall/ui/page/detail/MallDyShareWidget;)Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Extend;->getBusinessId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    :cond_c
    invoke-static {p1}, Lem1/h;->d(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v9}, Lfm1/a;->h(J)Lfm1/a;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8, v9}, Lfm1/a;->h(J)Lfm1/a;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    invoke-virtual {v0, v8, v9}, Lfm1/a;->h(J)Lfm1/a;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    new-instance p1, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_8
    return-object p1
.end method
