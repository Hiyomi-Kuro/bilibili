.class final Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "enable",
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
    c = "com.bilibili.ship.theseus.united.page.online.VideoOnlineNumService$1$1$2"
    f = "VideoOnlineNumService.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

.field final synthetic $isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

.field J$0:J

.field J$1:J

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->Z$0:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$1:J

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$0:J

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v10, v0

    .line 25
    move-wide v12, v5

    .line 26
    move-wide v14, v7

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-wide v5, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$1:J

    .line 40
    .line 41
    iget-wide v7, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$0:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    const/4 v3, 0x1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->Z$0:Z

    .line 54
    .line 55
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;->d(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;->d(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-string v5, "] "

    .line 84
    .line 85
    const-string v10, "theseus-united"

    .line 86
    .line 87
    const/16 v11, 0x5b

    .line 88
    .line 89
    const-string v8, "invokeSuspend"

    .line 90
    .line 91
    const-string v9, "VideoOnlineNumService$1$1$2"

    .line 92
    .line 93
    const/16 v7, 0x2d

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "online is not enable"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;->a(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    move-object v2, v8

    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    move-wide v8, v14

    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-wide v10, v12

    .line 187
    move-object/from16 p1, v5

    .line 188
    .line 189
    move-wide v4, v12

    .line 190
    move-object v12, v3

    .line 191
    move-object/from16 v13, v16

    .line 192
    .line 193
    invoke-interface/range {v6 .. v13}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->K5(Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;->c(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;)Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/online/b;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x7

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v6, v12

    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/online/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Lcom/bilibili/ship/theseus/united/page/online/a;->k(Lcom/bilibili/ship/theseus/united/page/online/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 p1, v5

    .line 218
    .line 219
    move-object v2, v8

    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    move-wide v4, v12

    .line 225
    :goto_0
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long v3, v14, v6

    .line 228
    .line 229
    if-ltz v3, :cond_8

    .line 230
    .line 231
    cmp-long v3, v4, v6

    .line 232
    .line 233
    if-gez v3, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object v10, v0

    .line 237
    move-wide v12, v4

    .line 238
    :goto_1
    iget-object v2, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v11, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    new-instance v18, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2$requestDeferred$1;

    .line 253
    .line 254
    iget-object v7, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 255
    .line 256
    iget-object v8, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    move-wide v3, v14

    .line 262
    move-wide v5, v12

    .line 263
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2$requestDeferred$1;-><init>(JJLkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;Lkotlin/coroutines/c;)V

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v3, v11

    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    move-object/from16 v6, v18

    .line 274
    .line 275
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-wide v14, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$0:J

    .line 280
    .line 281
    iput-wide v12, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$1:J

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    iput v3, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->label:I

    .line 285
    .line 286
    invoke-interface {v2, v10}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v1, :cond_5

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_5
    move-wide v5, v12

    .line 294
    move-wide v7, v14

    .line 295
    :goto_2
    iget-object v2, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;->e(Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    iput-wide v7, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$0:J

    .line 302
    .line 303
    iput-wide v5, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->J$1:J

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    iput v2, v10, Lcom/bilibili/ship/theseus/united/page/online/VideoOnlineNumService$1$1$2;->label:I

    .line 307
    .line 308
    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v1, :cond_6

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_6
    move-wide v12, v5

    .line 316
    move-wide v14, v7

    .line 317
    goto :goto_1

    .line 318
    :cond_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "online params error aid: "

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, ", cid: "

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x2d

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x5b

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v19

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 423
    .line 424
    return-object v1
.end method
