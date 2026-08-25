.class final Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->a:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->b:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->a:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->b:Lsf3/p;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 19
    .line 20
    invoke-static {v8, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->g1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v8, v2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->j1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 30
    .line 31
    invoke-static {v8, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->a1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {v8}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    const-string v7, "pkState manager filter CrossRoomPk ChooseMate Status "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v11, v8

    .line 75
    move-object v12, v3

    .line 76
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    .line 90
    .line 91
    long-to-int v0, v10

    .line 92
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v10, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget-wide v10, v10, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 103
    .line 104
    long-to-int v11, v10

    .line 105
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v10, 0x0

    .line 111
    :goto_4
    invoke-static {v8, v0, v10}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->e1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-wide v10, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->pkId:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_5
    iget-object v10, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    iget-wide v10, v10, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v10, 0x0

    .line 144
    :goto_6
    invoke-static {v8, v0, v10}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->d1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    invoke-static {v8}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->f1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 160
    .line 161
    invoke-interface {v8}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v10, v6}, Ld50/a$a;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v11, "cmd prepare init pk container isInitContainer = "

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->f1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_7

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_7
    if-nez v0, :cond_c

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    :cond_c
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v13, v15

    .line 215
    move-object v14, v0

    .line 216
    move-object v7, v15

    .line 217
    move-object v15, v10

    .line 218
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move-object v7, v15

    .line 223
    :goto_8
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-wide v10, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    .line 232
    .line 233
    long-to-int v0, v10

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_a
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v10, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 241
    .line 242
    if-eqz v10, :cond_f

    .line 243
    .line 244
    iget-wide v10, v10, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->subType:J

    .line 245
    .line 246
    long-to-int v7, v10

    .line 247
    :cond_f
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v9, v0, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v8, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Z)V

    .line 256
    .line 257
    .line 258
    :cond_10
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_CMD:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 259
    .line 260
    invoke-virtual {v8, v2, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->l(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    const/4 v0, 0x0

    .line 267
    :goto_b
    if-nez v0, :cond_15

    .line 268
    .line 269
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->a:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

    .line 270
    .line 271
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 272
    .line 273
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    :try_start_2
    const-string v7, "set pk data is null from cmd"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :catch_2
    move-exception v0

    .line 288
    move-object v6, v0

    .line 289
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_c
    if-nez v7, :cond_13

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_13
    move-object v3, v7

    .line 297
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_14

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0x8

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v9, v14

    .line 309
    move-object v10, v3

    .line 310
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    :goto_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 317
    .line 318
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1$a;->a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
