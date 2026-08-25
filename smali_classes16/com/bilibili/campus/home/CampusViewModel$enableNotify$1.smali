.class final Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusViewModel;->m3()V
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
    c = "com.bilibili.campus.home.CampusViewModel$enableNotify$1"
    f = "CampusViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campus:Ljava/lang/Long;

.field final synthetic $campusData:Lcom/bilibili/campus/model/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/home/CampusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/home/CampusViewModel;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/l;",
            "Lcom/bilibili/campus/home/CampusViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campus:Ljava/lang/Long;

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
    new-instance p1, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campus:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;-><init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/home/CampusViewModel;Ljava/lang/Long;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->label:I

    .line 6
    .line 7
    const-string v2, "CampusViewModel"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/campus/model/l;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/campus/model/l;->x()Lcom/bilibili/campus/model/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/campus/home/CampusViewModel;->s3()Lcom/bilibili/campus/model/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x1b

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v8, p1

    .line 59
    invoke-static/range {v5 .. v12}, Lcom/bilibili/campus/model/a0;->b(Lcom/bilibili/campus/model/a0;ILcom/bilibili/campus/model/s;Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/model/i;ZILjava/lang/Object;)Lcom/bilibili/campus/model/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v3

    .line 65
    :goto_0
    invoke-static {v1, v5}, Lcom/bilibili/campus/home/CampusViewModel;->g3(Lcom/bilibili/campus/home/CampusViewModel;Lcom/bilibili/campus/model/a0;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x7

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/campus/model/l;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/campus/model/l;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq$b;->setCampusName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->label:I

    .line 112
    .line 113
    invoke-static {v1, v5, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendHomeSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    move-object v0, p1

    .line 121
    move-object p1, v1

    .line 122
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;->getOnline()Lcom/bapis/bilibili/app/dynamic/v2/CampusOnlineStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v1, v3

    .line 132
    :goto_2
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/CampusOnlineStatus;->campus_online_online:Lcom/bapis/bilibili/app/dynamic/v2/CampusOnlineStatus;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-ne v1, v5, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/campus/model/l;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/campus/model/l;->m()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmp-long v5, v7, v9

    .line 149
    .line 150
    if-ltz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/campus/model/l;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    cmp-long v5, v7, v9

    .line 159
    .line 160
    if-ltz v5, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "Reserve campus "

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/bilibili/campus/model/l;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ", result "

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;->getOnline()Lcom/bapis/bilibili/app/dynamic/v2/CampusOnlineStatus;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object p1, v3

    .line 196
    :goto_5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ", opened "

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " reserve count "

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/campus/model/l;->y()Lcom/bilibili/campus/model/l;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->s3()Lcom/bilibili/campus/model/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/16 v11, 0x1b

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v5 .. v12}, Lcom/bilibili/campus/model/a0;->b(Lcom/bilibili/campus/model/a0;ILcom/bilibili/campus/model/s;Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/model/i;ZILjava/lang/Object;)Lcom/bilibili/campus/model/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_9
    invoke-static {p1, v3}, Lcom/bilibili/campus/home/CampusViewModel;->g3(Lcom/bilibili/campus/home/CampusViewModel;Lcom/bilibili/campus/model/a0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campus:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x5

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v3 .. v9}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget-object v3, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x7

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static/range {v3 .. v9}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Fail to reserve school "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;->$campusData:Lcom/bilibili/campus/model/l;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/campus/model/l;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 311
    .line 312
    return-object p1
.end method
