.class public final Lcom/bilibili/app/comm/list/common/migration/f;
.super Lcom/bilibili/app/comm/list/common/migration/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/f;",
        "Lcom/bilibili/app/comm/list/common/migration/j;",
        "",
        "oldState",
        "",
        "j",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lk91/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk91/a;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/f;->b:Lk91/a;

    .line 17
    .line 18
    const-class v1, Luq1/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Luq1/c;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/bilibili/app/comm/list/common/migration/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/app/comm/list/common/migration/d;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->h(Lcom/bilibili/app/comm/list/common/migration/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final j(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PEGASUS_INLINE_MIGRATION"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/f;->b:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v3, "pref_inline_auto_play_v2"

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v3, Lcom/bilibili/base/y;

    .line 29
    .line 30
    const-string v4, "bili_main_settings_preferences"

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pref_inline_auto_play"

    .line 36
    .line 37
    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, ", single state: "

    .line 42
    .line 43
    const-string v3, "PegasusInlineMigration"

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "do not need migrate, double state: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "start migrate double state: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-gtz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/migration/f;->j(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/f;->j(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {}, Lng/c;->b()[Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {}, Lng/c;->b()[Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v4, v5}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setDouble(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setDoubleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v6, v7}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setSingle(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setSingleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/f;->b:Lk91/a;

    .line 221
    .line 222
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;->setAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/f;->b:Lk91/a;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lk91/a;->t(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)Lk91/a;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "device settings config auto play, double:"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDouble()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", affectedByServerSide:"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDoubleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, "\n single:"

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getSingle()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getSingleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
