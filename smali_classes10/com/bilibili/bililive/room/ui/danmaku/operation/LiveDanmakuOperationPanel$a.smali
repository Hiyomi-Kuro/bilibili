.class public final Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "msg",
        "Lgf3/s;",
        "a",
        "",
        "DANMAKU_REPORT_INFO",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/bilibili/bililive/room/ui/danmaku/operation/LiveDanmakuOperationPanel;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->C0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->D0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-wide/16 v10, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->v0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    new-instance v15, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 70
    .line 71
    move-object v5, v15

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object v1, v15

    .line 82
    move-object/from16 v15, v17

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v21, 0xcf8

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-direct/range {v5 .. v22}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    instance-of v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setMsgType(I)V

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->B1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->C1()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setEmoWidth(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->z1()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setEmoHeight(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->y1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setEmoticonUnique(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoticonUnique()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setFileId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setShowReply(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    instance-of v5, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setMsgType(I)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->y1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setFileId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setMsgType(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "danmakuReportInfo danmakuMsg.showReply = "

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G0()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "lrx"

    .line 205
    .line 206
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->G0()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->setShowReply(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string v0, "danmaku_report_info"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 226
    .line 227
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "putParcelable = "

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "LiveLog"

    .line 259
    .line 260
    const-string v6, "getLogMessage"

    .line 261
    .line 262
    invoke-static {v1, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_4
    if-nez v1, :cond_5

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v8, v13

    .line 282
    move-object v9, v1

    .line 283
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "LiveRoomDanmakuOperationPanel"

    .line 293
    .line 294
    invoke-static {v2, v3, v0}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void
.end method
