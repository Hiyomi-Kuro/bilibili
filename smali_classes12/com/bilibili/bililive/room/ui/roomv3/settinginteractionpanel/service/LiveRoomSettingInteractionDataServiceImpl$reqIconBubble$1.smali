.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->V9(ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.roomv3.settinginteractionpanel.service.LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1"
    f = "LiveRoomSettingInteractionDataServiceImpl.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bizId:I

.field final synthetic $bubbleId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;


# direct methods
.method constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bizId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bubbleId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bizId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bubbleId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v9, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/ApiClientV2;->h()Lcom/bilibili/bililive/api/user/UserApi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bizId:I

    .line 38
    .line 39
    iget-object v3, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Qe()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;->f()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    :goto_0
    const/4 v5, 0x2

    .line 59
    iget-object v6, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->$bubbleId:Ljava/lang/Integer;

    .line 60
    .line 61
    iput v9, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->label:I

    .line 62
    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/api/user/UserApi;->g(IJILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Lcom/bilibili/bililive/api/a;

    .line 73
    .line 74
    iget-object v0, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 75
    .line 76
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v4, "reqIconBubble result success = "

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    const-string v6, "getLogMessage"

    .line 91
    .line 92
    const-string v7, "LiveLog"

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v15

    .line 122
    :goto_2
    if-nez v0, :cond_4

    .line 123
    .line 124
    move-object v13, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v13, v0

    .line 127
    :goto_3
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    move-object v2, v15

    .line 144
    move v15, v0

    .line 145
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    :goto_4
    move-object v4, v15

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v15

    .line 192
    :goto_5
    if-nez v0, :cond_8

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    move-object v13, v0

    .line 209
    move-object v4, v15

    .line 210
    move v15, v2

    .line 211
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v4, v15

    .line 216
    :goto_6
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v0, v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 226
    .line 227
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v10, "reqIconBubble error = "

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_8

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    move-object v15, v4

    .line 267
    :goto_8
    if-nez v15, :cond_b

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move-object v5, v15

    .line 271
    :goto_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface {v0, v9, v3, v5, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    return-object v0
.end method
