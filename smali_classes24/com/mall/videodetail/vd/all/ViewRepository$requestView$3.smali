.class final Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/ViewRepository;->g(Lcom/mall/videodetail/vd/all/ViewRepository$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3$a;
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
        "Lcom/mall/videodetail/vd/all/h;",
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
        "Lcom/mall/videodetail/vd/all/h;",
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
    c = "com.mall.videodetail.vd.all.ViewRepository$requestView$3"
    f = "MallVDViewRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

.field label:I


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/mall/videodetail/vd/all/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3;->$request:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewMoss;->executeView(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "Null from moss."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getEcode()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ECode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;->getBizType()Lcom/bapis/bilibili/playershared/BizType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lcom/mall/videodetail/vd/all/ViewRepository$requestView$3$a;->b:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v2, v2, v3

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "type.googleapis.com/bilibili.mall.tab3.viewunite.ugcanymodel.ViewUgcAny"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lhh1/a;->h(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    const-string v1, "Type mismatch!"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "ViewRepository$requestView$3"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x2d

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "invokeSuspend"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v8, 0x5b

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, "mallVD"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "] "

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_2
    new-instance v1, Lcom/mall/videodetail/vd/all/g;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Lcom/mall/videodetail/vd/all/g;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "Unknown biz type "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 275
    .line 276
    new-instance p1, Lcom/mall/videodetail/vd/all/TeenagerException;

    .line 277
    .line 278
    invoke-direct {p1}, Lcom/mall/videodetail/vd/all/TeenagerException;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 295
    .line 296
    new-instance v0, Lcom/mall/videodetail/vd/all/RedirectException;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getEcodeConfig()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ECodeConfig;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ECodeConfig;->getRedirectUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/all/RedirectException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :catch_1
    move-exception p1

    .line 323
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
