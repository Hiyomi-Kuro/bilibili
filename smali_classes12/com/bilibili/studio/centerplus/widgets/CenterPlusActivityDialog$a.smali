.class public final Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;",
        "",
        "",
        "showPosition",
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;",
        "activityBean",
        "",
        "a",
        "newId",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Lgf3/s;",
        "c",
        "",
        "ACTIVITY_IDS_MAX_SIZE",
        "I",
        "ACTIVITY_IDS_OVER_CUT",
        "",
        "ACTIVITY_IDS_SEPARATOR",
        "C",
        "KEY_ACTIVITY_SAVE_IDS",
        "Ljava/lang/String;",
        "KEY_DATA",
        "KEY_SHOW_POSITION",
        "SHOW_FREQUENCY_DAY",
        "SHOW_FREQUENCY_EVERY",
        "SHOW_FREQUENCY_ONCE",
        "SHOW_IN_AI_COLLECTION",
        "SHOW_IN_CAPTURE",
        "SHOW_IN_UPLOAD",
        "SHOW_IN_VIDEO_TEMPLATE",
        "TAG",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getShowPosition()Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "ai_collection"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->getAiFeed()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v3, "video_template"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->getTemplate()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v3, "shot"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->getCapture()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v3, "upload"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->getUpload()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p1, v2

    .line 78
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v1, "CenterPlusActivityDialog"

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "check position failed"

    .line 89
    .line 90
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    invoke-static {}, Ldc/a;->e()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getAndroidMinVersion()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v7, v3, v5

    .line 105
    .line 106
    if-lez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getAndroidMinVersion()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    int-to-long v5, p1

    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-lez v7, :cond_7

    .line 116
    .line 117
    const-string p1, "check minVersion failed"

    .line 118
    .line 119
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getAndroidMaxVersion()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    cmp-long v7, v5, v3

    .line 130
    .line 131
    if-gtz v7, :cond_8

    .line 132
    .line 133
    int-to-long v5, p1

    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-gez p1, :cond_8

    .line 137
    .line 138
    const-string p1, "check maxVersion failed"

    .line 139
    .line 140
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const/16 p1, 0x3e8

    .line 149
    .line 150
    int-to-long v5, p1

    .line 151
    div-long/2addr v3, v5

    .line 152
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getStartTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmp-long p1, v3, v7

    .line 157
    .line 158
    if-ltz p1, :cond_10

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getEndTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long p1, v3, v7

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getShowFrequency()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getShowFrequency()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v3, "every"

    .line 188
    .line 189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    sget-object p1, Lcom/bilibili/studio/centerplus/util/e;->a:Lcom/bilibili/studio/centerplus/util/e;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/util/e;->b()Ljava/util/TimeZone;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/centerplus/util/e;->d(Ljava/util/TimeZone;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    div-long/2addr v3, v5

    .line 206
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getShowFrequency()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v5, "day"

    .line 211
    .line 212
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 p2, 0x2d

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const-string v3, "once"

    .line 244
    .line 245
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityId()J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 260
    .line 261
    invoke-direct {p0, v2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;->b(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p2, "check frequency failed : "

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v0

    .line 288
    :cond_e
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_f
    :goto_3
    return v0

    .line 291
    :cond_10
    :goto_4
    const-string p1, "check time failed"

    .line 292
    .line 293
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x31fbf1ff -> :sswitch_3
        0x35dafa -> :sswitch_2
        0x520fc3be -> :sswitch_1
        0x60964f15 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lcom/bilibili/base/y;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "center_plus_activity_save_ids"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    new-array v6, v4, [C

    .line 28
    .line 29
    const/16 v11, 0x2c

    .line 30
    .line 31
    aput-char v11, v6, v1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, v3

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    if-le v5, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v1, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v7, v11, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    :cond_3
    const/16 v7, 0x14

    .line 73
    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 1
    const-string v0, "CenterPlusActivityDialog"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    sget-object v3, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/studio/config/UpperFawkesConfig;->B0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;->a(Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "data"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "showPosition"

    .line 89
    .line 90
    invoke-virtual {v5, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "all time  : "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-long/2addr v3, v1

    .line 118
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
