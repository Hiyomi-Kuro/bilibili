.class Lg71/i$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/i$a;->e(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lg71/i$a;


# direct methods
.method constructor <init>(Lg71/i$a;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Lg71/i$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg71/i$a$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lg71/i;->e(Lg71/i;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 10
    .line 11
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 12
    .line 13
    invoke-static {v0}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lg71/h;->hideLoading()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lg71/i$e;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "rechargeResult"

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v3, "recharge fail"

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 39
    .line 40
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 41
    .line 42
    invoke-static {p2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 50
    .line 51
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 60
    .line 61
    iget-object v1, v1, Lg71/i$a;->d:Lg71/i;

    .line 62
    .line 63
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lx61/j;->f:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 74
    .line 75
    iget-object v2, v2, Lg71/i$a;->d:Lg71/i;

    .line 76
    .line 77
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 89
    .line 90
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 91
    .line 92
    invoke-static {p2}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 97
    .line 98
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 99
    .line 100
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lx61/j;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 115
    .line 116
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 117
    .line 118
    invoke-static {v0}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 126
    .line 127
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 136
    .line 137
    iget-object v2, v2, Lg71/i$a;->d:Lg71/i;

    .line 138
    .line 139
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "\u652f\u4ed8\u6e20\u9053\u4e0d\u652f\u6301"

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 153
    .line 154
    iget-object v0, v0, Lg71/i$a;->d:Lg71/i;

    .line 155
    .line 156
    invoke-static {v0}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p2}, Lg71/h;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 165
    .line 166
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 167
    .line 168
    invoke-static {p2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "recharge success"

    .line 173
    .line 174
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 178
    .line 179
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 180
    .line 181
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 188
    .line 189
    iget-object v1, v1, Lg71/i$a;->d:Lg71/i;

    .line 190
    .line 191
    invoke-static {v1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "\u5145\u503c\u6210\u529f"

    .line 200
    .line 201
    invoke-static {p2, v0, v2, v1}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lc71/a;->b()Lcom/bilibili/opd/app/sentinel/g;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "payment_sdk_result"

    .line 213
    .line 214
    const-string v1, "quickRecharge"

    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "payChannel"

    .line 221
    .line 222
    iget-object v1, p0, Lg71/i$a$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "payStatus"

    .line 250
    .line 251
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    const-string v0, "channelCode"

    .line 271
    .line 272
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p3, p0, Lg71/i$a$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    const-string v0, "payOrderParam"

    .line 283
    .line 284
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string p3, "channelResult"

    .line 289
    .line 290
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Lcom/bilibili/opd/app/sentinel/b;->monitorByCount()Lcom/bilibili/opd/app/sentinel/b;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 302
    .line 303
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 304
    .line 305
    invoke-static {p2}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_2

    .line 310
    .line 311
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 312
    .line 313
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 314
    .line 315
    invoke-static {p2}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object p2, p0, Lg71/i$a$a;->c:Lg71/i$a;

    .line 320
    .line 321
    iget-object v1, p2, Lg71/i$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 322
    .line 323
    const-string v2, "payResult"

    .line 324
    .line 325
    const-string v3, "quickRecharge"

    .line 326
    .line 327
    iget-object p2, p2, Lg71/i$a;->d:Lg71/i;

    .line 328
    .line 329
    invoke-static {p2}, Lg71/i;->n(Lg71/i;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method
