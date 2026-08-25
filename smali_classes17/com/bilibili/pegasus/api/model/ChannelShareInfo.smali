.class public Lcom/bilibili/pegasus/api/model/ChannelShareInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;
    }
.end annotation


# instance fields
.field public channel_uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_uri"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public share_uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_uri"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChannelSharable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "MESSENGER"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0xb

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "WEIXIN_MONMENT"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v2, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "QZONE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v2, 0x8

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "SINA"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "MORE"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "LINE"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v2, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "COPY"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v2, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "QQ"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v2, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "TWITTER"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v2, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "WHATSAPP"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const/4 v2, 0x1

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "WEIXIN"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_c
    const/4 v2, 0x0

    .line 163
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->messenger:Z

    .line 170
    .line 171
    return p1

    .line 172
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->facebook:Z

    .line 175
    .line 176
    return p1

    .line 177
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 178
    .line 179
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->wechat_monment:Z

    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 183
    .line 184
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->qzone:Z

    .line 185
    .line 186
    return p1

    .line 187
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->weibo:Z

    .line 190
    .line 191
    return p1

    .line 192
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->more:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_1

    .line 207
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_1
    return p1

    .line 212
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->line:Z

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->copy:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez p1, :cond_e

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_2

    .line 232
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_2
    return p1

    .line 237
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 238
    .line 239
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->qq:Z

    .line 240
    .line 241
    return p1

    .line 242
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 243
    .line 244
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->twitter:Z

    .line 245
    .line 246
    return p1

    .line 247
    :pswitch_a
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 248
    .line 249
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->whatsApp:Z

    .line 250
    .line 251
    return p1

    .line 252
    :pswitch_b
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share:Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;

    .line 253
    .line 254
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo$ShareWay;->wechat:Z

    .line 255
    .line 256
    return p1

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_b
        -0x5e07a66e -> :sswitch_a
        -0xbd2c9ad -> :sswitch_9
        0xa20 -> :sswitch_8
        0x1fa775 -> :sswitch_7
        0x23a7f4 -> :sswitch_6
        0x243355 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x42ce7d6d -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch

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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
