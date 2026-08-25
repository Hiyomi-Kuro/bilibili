.class public final Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;-><init>()V
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
        "com/bilibili/cheese/pay/result/CheesePayResultViewModel$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->s3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getShareUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getSubtitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getShareUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getCover()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v2, v5

    .line 72
    :goto_0
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x12d

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "biz_type"

    .line 90
    .line 91
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v5, "cover_url"

    .line 95
    .line 96
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "target_url"

    .line 100
    .line 101
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "title"

    .line 105
    .line 106
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "desc_text"

    .line 110
    .line 111
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfm1/a;

    .line 115
    .line 116
    invoke-direct {v2}, Lfm1/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getSeasonId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v5, v6}, Lfm1/a;->h(J)Lfm1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x15

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lfm1/a;->i(I)Lfm1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x1

    .line 155
    new-array v4, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v1, v4, v5

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "#%s#"

    .line 165
    .line 166
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getCover()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Lfm1/a;->t(Z)Lfm1/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "pugv"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_6
    if-eqz v4, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 208
    .line 209
    invoke-static {v0, v4, p1}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->f3(Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_2
    const-string v2, "GENERIC"

    .line 216
    .line 217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v5, "COPY"

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ", "

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    :cond_9
    :goto_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_b
    :goto_4
    new-instance p1, Lfm1/i;

    .line 273
    .line 274
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "type_text"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_c
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method
