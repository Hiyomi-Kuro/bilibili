.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
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
        "com/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj72/a;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj72/a;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lj72/a;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lj72/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x12d

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "biz_type"

    .line 94
    .line 95
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v4, "cover_url"

    .line 99
    .line 100
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "target_url"

    .line 104
    .line 105
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v2, "title"

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "desc_text"

    .line 114
    .line 115
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lfm1/a;

    .line 119
    .line 120
    invoke-direct {v2}, Lfm1/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lj72/a;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lfm1/a;->h(J)Lfm1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lfm1/a;->i(I)Lfm1/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x1

    .line 156
    new-array v3, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    aput-object v0, v3, v4

    .line 160
    .line 161
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "#%s#"

    .line 166
    .line 167
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->d(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lj72/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lj72/a;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Lfm1/a;->t(Z)Lfm1/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "pugv"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 213
    .line 214
    invoke-static {v2, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "GENERIC"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "COPY"

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, ", "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    :cond_5
    :goto_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_7
    :goto_2
    new-instance p1, Lfm1/i;

    .line 276
    .line 277
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "type_text"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method
