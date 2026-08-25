.class final Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/WriteCalendarService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.app.producers.ability.WriteCalendarService$execute$2$1$1"
    f = "SaveCalendarProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/WriteCalendarService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/ability/WriteCalendarService;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;-><init>(Lcom/bilibili/app/producers/ability/WriteCalendarService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/WriteCalendarService;->b(Lcom/bilibili/app/producers/ability/WriteCalendarService;)Lfd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    iget-object v15, v1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->$callbackId:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    :try_start_0
    const-string v3, "businessId"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    const-string v3, "title"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    const-string v3, "startTime"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-string v3, "endTime"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v3, v8, v10

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "hintContent"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    const-string v3, "description"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const-string v3, "reminderTime"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_0
    const-string v4, "location"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_1
    move-object v7, v2

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v4, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    move-object v1, v4

    .line 133
    move-object v4, v0

    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    move-object v13, v15

    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    :try_start_1
    invoke-direct/range {v2 .. v14}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;-><init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/app/producers/ability/WriteCalendarService;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v17

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/calendar/BiliCalendar;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/l;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object/from16 v18, v14

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "description is null"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    move-object/from16 v18, v14

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "hintContent is null"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    move-object/from16 v18, v14

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "startTime > endTime"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    move-object/from16 v18, v14

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "endTime is null"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    move-object/from16 v18, v14

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "startTime is null"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    move-object/from16 v18, v14

    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "title is null"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    move-object/from16 v18, v14

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "businessId is null"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "code"

    .line 232
    .line 233
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const-string v0, "unknown error"

    .line 243
    .line 244
    :cond_9
    const-string v2, "message"

    .line 245
    .line 246
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lcom/bilibili/app/producers/ability/WriteCalendarService;->b(Lcom/bilibili/app/producers/ability/WriteCalendarService;)Lfd/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v2, 0x2

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v18, v2, v16

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    aput-object v1, v2, v3

    .line 260
    .line 261
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v0, 0x0

    .line 268
    :goto_4
    return-object v0

    .line 269
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
