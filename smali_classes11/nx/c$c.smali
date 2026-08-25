.class public final Lnx/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "nx/c$c",
        "Lcom/bilibili/bililive/m;",
        "",
        "url",
        "Lcom/bilibili/bililive/ILiveResource;",
        "resource",
        "",
        "realDownload",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "from",
        "Lgf3/s;",
        "a",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnx/c;


# direct methods
.method constructor <init>(Lnx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx/c$c;->a:Lnx/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SEND_GIFT_CHECK:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "LiveLog"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, Lnx/c$c;->a:Lnx/c;

    .line 20
    .line 21
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "is no gift select pre check form = "

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v8

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v4, v8

    .line 73
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object v11, v15

    .line 85
    move-object v12, v4

    .line 86
    move-object v2, v15

    .line 87
    move-object v15, v0

    .line 88
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move-object v2, v15

    .line 93
    :goto_4
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-void

    .line 97
    :cond_4
    iget-object v2, v1, Lnx/c$c;->a:Lnx/c;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnx/c;->j()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    iget-object v3, v1, Lnx/c$c;->a:Lnx/c;

    .line 106
    .line 107
    instance-of v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/ILiveResource;->f()Lcom/bilibili/bililive/LiveResourceType;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v9, Lnx/c$c$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v2, v9, v2

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eq v2, v9, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    if-eq v2, v9, :cond_5

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 132
    .line 133
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_6
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "onLoadSuccess url mImgDynamic : "

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    if-nez v8, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v4, v8

    .line 170
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v14, 0x8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    move-object v11, v15

    .line 182
    move-object v12, v4

    .line 183
    move-object v2, v15

    .line 184
    move-object v15, v0

    .line 185
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move-object v2, v15

    .line 190
    :goto_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-static {v3}, Lnx/c;->d(Lnx/c;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 204
    .line 205
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_a
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "onLoadSuccess url mImgBasic : "

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_a
    if-nez v8, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    move-object v4, v8

    .line 242
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    const/4 v10, 0x3

    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v14, 0x8

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    move-object v11, v15

    .line 254
    move-object v12, v4

    .line 255
    move-object v2, v15

    .line 256
    move-object v15, v0

    .line 257
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    move-object v2, v15

    .line 262
    :goto_c
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_d
    invoke-static {v3}, Lnx/c;->c(Lnx/c;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_e
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/l;->a(Lcom/bilibili/bililive/m;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
