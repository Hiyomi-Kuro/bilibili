.class final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->ie(I)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.settinginteractionpanel.service.LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1"
    f = "LiveRoomSettingInteractionDataServiceImpl.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bizId:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;


# direct methods
.method constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->$bizId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->$bizId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->label:I

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v11, :cond_0

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
    iget v2, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->$bizId:I

    .line 38
    .line 39
    iget-object v3, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

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
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iput v11, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->label:I

    .line 64
    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/api/user/UserApi;->h(Lcom/bilibili/bililive/api/user/UserApi;IJILjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast v1, Lcom/bilibili/bililive/api/a;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 77
    .line 78
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "reqIconRedDot result success = "

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const-string v14, "getLogMessage"

    .line 93
    .line 94
    const-string v15, "LiveLog"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v9

    .line 124
    :goto_2
    if-nez v0, :cond_4

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v6, v0

    .line 129
    :goto_3
    invoke-static {v12, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    move-object v5, v12

    .line 144
    move-object v2, v9

    .line 145
    move-object v9, v0

    .line 146
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    :goto_4
    if-nez v0, :cond_7

    .line 191
    .line 192
    move-object v0, v13

    .line 193
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    move-object v5, v12

    .line 205
    move-object v6, v0

    .line 206
    move-object v9, v2

    .line 207
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, v10, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 220
    .line 221
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "reqIconRedDot error = "

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    if-nez v9, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object v13, v9

    .line 265
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-interface {v0, v11, v3, v13, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 279
    .line 280
    return-object v0
.end method
