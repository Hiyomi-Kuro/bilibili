.class final Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.online.VideoOnlineNumService$2$1$1"
    f = "VideoOnlineNumService.kt"
    l = {
        0x6d,
        0x6e
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

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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
    iput-boolean p1, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->Z$0:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->label:I

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
    iget-wide v5, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$1:J

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$0:J

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-wide v12, v5

    .line 26
    move-wide v14, v7

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    goto/16 :goto_2

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
    iget-wide v5, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$1:J

    .line 40
    .line 41
    iget-wide v7, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$0:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-wide v3, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->e(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->e(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "VideoOnlineNumService$2$1$1"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x2d

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "invokeSuspend"

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x5b

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, "mallVD"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "] "

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "online is not enable"

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->b(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    move-wide v8, v14

    .line 180
    move-wide/from16 v10, v16

    .line 181
    .line 182
    invoke-interface/range {v6 .. v13}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->K5(Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->d(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/united/page/online/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v11, Lcom/mall/videodetail/vd/united/page/online/b;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x7

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v5, v11

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/online/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lcom/mall/videodetail/vd/united/page/online/a;->h(Lcom/mall/videodetail/vd/united/page/online/b;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v2, v0

    .line 206
    move-wide/from16 v12, v16

    .line 207
    .line 208
    :goto_0
    iget-object v5, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 209
    .line 210
    invoke-static {v5}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v11, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    new-instance v18, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;

    .line 223
    .line 224
    iget-object v10, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->$isNewPlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 225
    .line 226
    iget-object v8, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v5, v18

    .line 231
    .line 232
    move-wide v6, v14

    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    move-wide v8, v12

    .line 236
    move-object/from16 v21, v11

    .line 237
    .line 238
    move-object/from16 v11, v20

    .line 239
    .line 240
    move-wide v3, v12

    .line 241
    move-object/from16 v12, v19

    .line 242
    .line 243
    invoke-direct/range {v5 .. v12}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1$requestDeferred$1;-><init>(JJLkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v6, v21

    .line 249
    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move-object/from16 v9, v18

    .line 255
    .line 256
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-wide v14, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$0:J

    .line 261
    .line 262
    iput-wide v3, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$1:J

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    iput v6, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->label:I

    .line 266
    .line 267
    invoke-interface {v5, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v1, :cond_4

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_4
    move-wide v7, v14

    .line 275
    :goto_1
    iget-object v5, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->f(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    iput-wide v7, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$0:J

    .line 282
    .line 283
    iput-wide v3, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->J$1:J

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    iput v5, v2, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$2$1$1;->label:I

    .line 287
    .line 288
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v9, v1, :cond_5

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_5
    move-wide v12, v3

    .line 296
    move-wide v14, v7

    .line 297
    :goto_2
    const/4 v3, 0x2

    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_0

    .line 300
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    return-object v1
.end method
