.class public Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharePlane"
.end annotation


# instance fields
.field public author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public author_id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_id"
    .end annotation
.end field

.field public avid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avid"
    .end annotation
.end field

.field public bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public play_number:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_number"
    .end annotation
.end field

.field public share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_to"
    .end annotation
.end field

.field public share_subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_subtitle"
    .end annotation
.end field

.field public short_link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
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
.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorFace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->author_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->play_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->short_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChannelSharable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

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
    const/16 v2, 0xd

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
    const/16 v2, 0xc

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
    const/16 v2, 0xb

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
    const/16 v2, 0xa

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
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 v2, 0x9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "MORE"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    const/16 v2, 0x8

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "LINE"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v0, "COPY"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x6

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v0, "QQ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x5

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "IM"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x4

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "TWITTER"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 v2, 0x3

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "DYNAMIC"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    const/4 v2, 0x2

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "WHATSAPP"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    const/4 v2, 0x1

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "WEIXIN"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    const/4 v2, 0x0

    .line 191
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->messenger:Z

    .line 198
    .line 199
    return p1

    .line 200
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 201
    .line 202
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->facebook:Z

    .line 203
    .line 204
    return p1

    .line 205
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->wechat_monment:Z

    .line 208
    .line 209
    return p1

    .line 210
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 211
    .line 212
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->qzone:Z

    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 216
    .line 217
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->weibo:Z

    .line 218
    .line 219
    return p1

    .line 220
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->more:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_1

    .line 235
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    :goto_1
    return p1

    .line 240
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->line:Z

    .line 243
    .line 244
    return p1

    .line 245
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->copy:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_2

    .line 260
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_2
    return p1

    .line 265
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 266
    .line 267
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->qq:Z

    .line 268
    .line 269
    return p1

    .line 270
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->im:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_3

    .line 285
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_3
    return p1

    .line 290
    :pswitch_a
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 291
    .line 292
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->twitter:Z

    .line 293
    .line 294
    return p1

    .line 295
    :pswitch_b
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->dynamic:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    goto :goto_4

    .line 310
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :goto_4
    return p1

    .line 315
    :pswitch_c
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 316
    .line 317
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->whatsApp:Z

    .line 318
    .line 319
    return p1

    .line 320
    :pswitch_d
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->share:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;

    .line 321
    .line 322
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$ShareTo;->wechat:Z

    .line 323
    .line 324
    return p1

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_d
        -0x5e07a66e -> :sswitch_c
        -0x568f13e1 -> :sswitch_b
        -0xbd2c9ad -> :sswitch_a
        0x924 -> :sswitch_9
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

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
