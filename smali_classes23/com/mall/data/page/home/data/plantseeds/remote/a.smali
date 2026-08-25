.class public final Lcom/mall/data/page/home/data/plantseeds/remote/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/plantseeds/remote/a;",
        "",
        "",
        "tag",
        "b",
        "fromSPMID",
        "spmid",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "",
        "Ljava/util/Set;",
        "getSMMA",
        "()Ljava/util/Set;",
        "setSMMA",
        "(Ljava/util/Set;)V",
        "sMMA",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/data/plantseeds/remote/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    const-string v1, "OS"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 23
    .line 24
    const-string v1, "OSV"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 30
    .line 31
    const-string v1, "OAID"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 37
    .line 38
    const-string v1, "OAIDMD5"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 44
    .line 45
    const-string v1, "IMEI"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 51
    .line 52
    const-string v1, "MAC"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 58
    .line 59
    const-string v1, "ANDROIDID"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 65
    .line 66
    const-string v1, "UA"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 72
    .line 73
    const-string v1, "IP"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 79
    .line 80
    const-string v1, "MID"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 86
    .line 87
    const-string v1, "BUVID"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 93
    .line 94
    const-string v1, "BRAND"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 100
    .line 101
    const-string v1, "NETWORK"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 107
    .line 108
    const-string v1, "MODEL"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 114
    .line 115
    const-string v1, "DEVICETYPE"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 121
    .line 122
    const-string v1, "PLATFORM"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 128
    .line 129
    const-string v1, "mobie_app"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 135
    .line 136
    const-string v1, "version_code"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "DEVICETYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_13

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "mobie_app"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "MODEL"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "BUVID"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_12

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "BRAND"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "OAID"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "IMEI"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string v0, "OSV"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v0, "MID"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v4, -0x1

    .line 163
    .line 164
    cmp-long p1, v2, v4

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v0, "MAC"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/bilibili/adcommon/util/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_a
    const-string v0, "UA"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    sget-object v1, Llh3/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_12

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_b
    const-string v0, "OS"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const-string v1, "1"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_c
    const-string v0, "IP"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :sswitch_d
    const-string v0, "version_code"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_d
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->h()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_1

    .line 262
    :sswitch_e
    const-string v0, "ANDROIDID"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_e

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_e
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string v0, "OAIDMD5"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_f
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_10
    const-string v0, "PLATFORM"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_10

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_10
    const/4 p1, 0x3

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :sswitch_11
    const-string v0, "NETWORK"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_11
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_1

    .line 326
    :cond_12
    :goto_0
    const-string v1, ""

    .line 327
    .line 328
    :cond_13
    :goto_1
    return-object v1

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x675319f2 -> :sswitch_11
        -0x619ca78d -> :sswitch_10
        -0x39e3f00f -> :sswitch_f
        -0x16738c56 -> :sswitch_e
        -0x6236f0c -> :sswitch_d
        0x927 -> :sswitch_c
        0x9e4 -> :sswitch_b
        0xa8c -> :sswitch_a
        0x1292f -> :sswitch_9
        0x12a28 -> :sswitch_8
        0x132f2 -> :sswitch_7
        0x2258c8 -> :sswitch_6
        0x24e66d -> :sswitch_5
        0x3c85367 -> :sswitch_4
        0x3c9febe -> :sswitch_3
        0x4620309 -> :sswitch_2
        0x24d12f7e -> :sswitch_1
        0x4b887e90 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ctime"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    const-string v3, "FROMSPMID"

    .line 30
    .line 31
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, v2

    .line 37
    :cond_1
    const-string p1, "SPMID"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2, p1, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "AD_EXTRA"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    const-string p1, "deviceInfo"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
