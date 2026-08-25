.class final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "T",
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
    c = "com.bilibili.bililive.tec.kvcore.LiveKvConfigDelegate$getLocalKV$2$1"
    f = "LiveKvConfigDelegate.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/lang/String;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

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
    new-instance p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;-><init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/lang/String;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "getLogMessage"

    .line 12
    .line 13
    const-string v5, "LiveLog"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v9}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->h(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/lang/String;)Lcom/bilibili/bililive/tec/kvcore/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_b

    .line 49
    .line 50
    iget-object v2, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v9}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " \u503c\u4e3a\u7a7a\uff01\u53d6 kv \u524d\uff0c\u9700\u8981\u5148\u901a\u8fc7 fetchRemoteKV \u83b7\u53d6\u6570\u636e"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-nez v8, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v8

    .line 112
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object v11, v15

    .line 124
    move-object v12, v3

    .line 125
    move-object v2, v15

    .line 126
    move-object v15, v0

    .line 127
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v2, v15

    .line 132
    :goto_2
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    iget-object v9, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 139
    .line 140
    invoke-static {v9}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->j(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;)Lcom/bilibili/bililive/tec/kvcore/e;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 145
    .line 146
    iput v7, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v9, v10, v2, v1}, Lcom/bilibili/bililive/tec/kvcore/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_4
    check-cast v2, Lcom/bilibili/bililive/tec/kvcore/b;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 173
    .line 174
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " \u8bf7\u5148\u6ce8\u518cLiveBaseKvTaskFactory"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-nez v8, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v3, v8

    .line 211
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    move-object v11, v15

    .line 223
    move-object v12, v3

    .line 224
    move-object v2, v15

    .line 225
    move-object v15, v0

    .line 226
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object v2, v15

    .line 231
    :goto_7
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 238
    .line 239
    iget-object v3, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$key:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v3, v2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->l(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/b;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$getLocalKV$2$1;->$it:Lkotlinx/coroutines/m;

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object v0
.end method
