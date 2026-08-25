.class public final Lp80/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp80/b;",
        "",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;",
        "tokenMessage",
        "",
        "url",
        "",
        "callTimeout",
        "traceId",
        "",
        "a",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "mInnerReportEventObserver",
        "Lp80/e;",
        "b",
        "Lp80/e;",
        "mUrlCall",
        "<init>",
        "(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private final b:Lp80/e;


# direct methods
.method public constructor <init>(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/b;->a:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 5
    .line 6
    new-instance p1, Lp80/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lp80/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp80/b;->b:Lp80/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, ", costTime="

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    :try_start_0
    iget-object v2, v1, Lp80/b;->b:Lp80/e;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lp80/e;->b(Lp80/e;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)Lp80/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v11

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v13, v1, Lp80/b;->a:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "url="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v14, "connect_server"

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x38

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object/from16 v16, p4

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    invoke-static/range {v13 .. v22}, Lwg3/a;->b(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v15, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp80/d;->isSuccessful()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_1
    invoke-virtual {v0}, Lp80/d;->k()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v3, ";"

    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-object v10

    .line 179
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, v11

    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "request error, msg:"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v11, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 210
    .line 211
    const-string v3, "BiliRTC-DNS"

    .line 212
    .line 213
    invoke-direct {v11, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    invoke-static/range {v11 .. v17}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "{\"token\":\""

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getToken()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "\",\"ip\":\""

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$AccessToken;->getAddrList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "\"}"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    iget-object v3, v1, Lp80/b;->a:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "msg:"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", url="

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const-string v17, "connect_server"

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v24, 0x18

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v19, p4

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    invoke-static/range {v16 .. v25}, Lwg3/a;->c(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-object v10
.end method
