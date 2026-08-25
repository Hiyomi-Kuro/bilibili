.class Lcom/mall/ui/page/order/i$a;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/order/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/i;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/i;->b(Lcom/mall/ui/page/order/i;)Lcom/mall/ui/page/order/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/order/i;->b(Lcom/mall/ui/page/order/i;)Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/mall/ui/page/order/i$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/i;->a(Lcom/mall/ui/page/order/i;)Lcom/mall/data/page/order/OrderShareBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mall/ui/page/order/i;->a(Lcom/mall/ui/page/order/i;)Lcom/mall/data/page/order/OrderShareBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mall/data/page/order/OrderShareBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mall/ui/page/order/i;->a(Lcom/mall/ui/page/order/i;)Lcom/mall/data/page/order/OrderShareBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/mall/data/page/order/OrderShareBean;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/order/i$a;->a:Lcom/mall/ui/page/order/i;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/mall/ui/page/order/i;->a(Lcom/mall/ui/page/order/i;)Lcom/mall/data/page/order/OrderShareBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/mall/data/page/order/OrderShareBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "COPY"

    .line 34
    .line 35
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_0
    const-string v5, "GENERIC"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, -0x1

    .line 81
    sparse-switch v7, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    const-string v4, "WEIXIN_MONMENT"

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v8, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v8, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v4, "QZONE"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v8, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string v4, "SINA"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v8, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v8, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string v4, "QQ"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v8, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_6
    const-string v4, "WEIXIN"

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/4 v8, 0x0

    .line 157
    :goto_0
    const-string p1, "type"

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_0
    const-string v4, "4"

    .line 164
    .line 165
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const-string v4, "7"

    .line 170
    .line 171
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const-string v4, "2"

    .line 176
    .line 177
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    const-string v4, "5"

    .line 182
    .line 183
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    const-string v4, "6"

    .line 188
    .line 189
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    const-string v4, "1"

    .line 194
    .line 195
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    const-string v4, "3"

    .line 200
    .line 201
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 205
    .line 206
    sget v4, Lzy1/g;->d8:I

    .line 207
    .line 208
    sget v5, Lzy1/g;->C7:I

    .line 209
    .line 210
    invoke-virtual {p1, v4, v6, v5}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lfm1/i;

    .line 214
    .line 215
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "type_web"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
