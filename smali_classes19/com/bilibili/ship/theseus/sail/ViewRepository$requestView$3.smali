.class final Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/sail/ViewRepository;->g(Lcom/bilibili/ship/theseus/sail/ViewRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/bilibili/ship/theseus/sail/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/sail/d;",
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
    c = "com.bilibili.ship.theseus.sail.ViewRepository$requestView$3"
    f = "ViewRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/sail/ViewRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/sail/ViewRepository;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->this$0:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;

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
    new-instance p1, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->this$0:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;-><init>(Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lcom/bilibili/ship/theseus/sail/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->this$0:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/sail/ViewRepository;->a(Lcom/bilibili/ship/theseus/sail/ViewRepository;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_DETAIL_VIEW_API_STARTED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x7

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;->executeView(Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null from moss."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3;->this$0:Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/ship/theseus/sail/ViewRepository;->a(Lcom/bilibili/ship/theseus/sail/ViewRepository;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_DATA:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getEcode()Lcom/bapis/bilibili/app/viewunite/v1/ECode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v2, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x1

    .line 108
    if-eq v0, v2, :cond_b

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v0, v3, :cond_a

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-eq v0, v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getBizType()Lcom/bapis/bilibili/playershared/BizType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v1, Lcom/bilibili/ship/theseus/sail/ViewRepository$requestView$3$a;->b:[I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aget v1, v1, v5

    .line 134
    .line 135
    :goto_1
    const/4 v5, 0x0

    .line 136
    const-string v6, "] "

    .line 137
    .line 138
    const-string v7, "theseus-sail"

    .line 139
    .line 140
    const/16 v8, 0x5b

    .line 141
    .line 142
    const-string v9, "Type mismatch!"

    .line 143
    .line 144
    const-string v10, "invokeSuspend"

    .line 145
    .line 146
    const-string v11, "ViewRepository$requestView$3"

    .line 147
    .line 148
    const/16 v12, 0x2d

    .line 149
    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    if-eq v1, v3, :cond_5

    .line 153
    .line 154
    if-eq v1, v4, :cond_3

    .line 155
    .line 156
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Unknown biz type "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2e

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "type.googleapis.com/bilibili.app.viewunite.pugvanymodel.ViewPugvAny"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lhh1/a;->h(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 231
    .line 232
    invoke-direct {v0, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    new-instance v0, Lcom/bilibili/ship/theseus/sail/a;

    .line 307
    .line 308
    invoke-direct {v0, p1, v5}, Lcom/bilibili/ship/theseus/sail/a;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "type.googleapis.com/bilibili.app.viewunite.pgcanymodel.ViewPgcAny"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lhh1/a;->h(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    .line 341
    new-instance v1, Lcom/bilibili/ship/theseus/sail/b;

    .line 342
    .line 343
    invoke-direct {v1, p1, v0}, Lcom/bilibili/ship/theseus/sail/b;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :catch_1
    move-exception p1

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 352
    .line 353
    invoke-direct {p1, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "type.googleapis.com/bilibili.app.viewunite.ugcanymodel.ViewUgcAny"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-class v1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lhh1/a;->h(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    goto :goto_6

    .line 402
    :catch_2
    move-exception v0

    .line 403
    goto :goto_5

    .line 404
    :cond_8
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 405
    .line 406
    invoke-direct {v0, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    .line 410
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    new-instance v0, Lcom/bilibili/ship/theseus/sail/c;

    .line 481
    .line 482
    invoke-direct {v0, p1, v5}, Lcom/bilibili/ship/theseus/sail/c;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 495
    .line 496
    new-instance v0, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getEcodeConfig()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;->getMsg()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/sail/ArcPrivacyException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 523
    .line 524
    new-instance p1, Lcom/bilibili/ship/theseus/sail/TeenagerException;

    .line 525
    .line 526
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/sail/TeenagerException;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 543
    .line 544
    new-instance v0, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getEcodeConfig()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;->getRedirectUrl()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/sail/ViewNotFoundException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :catch_3
    move-exception p1

    .line 571
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 572
    .line 573
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 589
    .line 590
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1
.end method
