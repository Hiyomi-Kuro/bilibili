.class public final Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->invoke()V
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
        "com/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "pictureList"

    .line 2
    .line 3
    const-string v1, "biliDynamic"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    const-string v2, "image"

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "sketch"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v3, Lfm1/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lfm1/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lfm1/a;->b(J)Lfm1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->a:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :goto_1
    :try_start_0
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lfm1/a;->u(Ljava/lang/String;)Lfm1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_4
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->e:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "link"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "biz_type"

    .line 180
    .line 181
    const-string v1, "3"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "title"

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const-string v1, "desc_text"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    const-string v1, "cover_url"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "target_url"

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v3, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v3}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    new-instance p1, Lfm1/i;

    .line 240
    .line 241
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->k:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 285
    .line 286
    .line 287
    :cond_b
    const-string v0, "audio"

    .line 288
    .line 289
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v7, "video"

    .line 294
    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    :cond_c
    invoke-virtual {p1, v5}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p1, v6}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sparse-switch v4, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    const-string v0, "type_video"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :sswitch_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const-string v0, "type_pure_image"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    const-string v0, "type_audio"

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    const-string v0, "type_text"

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :sswitch_4
    const-string v0, "mini_program"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    :goto_6
    const-string v0, "type_web"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    const-string v0, "type_min_program"

    .line 371
    .line 372
    :goto_7
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->h:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;->i:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lfm1/i;->f(Ljava/lang/String;)Lfm1/i;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_8
    return-object p1

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x65d05d64 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
