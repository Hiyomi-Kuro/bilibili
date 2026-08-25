.class final Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->b(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V
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
    c = "com.bilibili.bililive.bilirtc.openplatform.OpenPlatformRequest$createChannel$1"
    f = "OpenPlatformRequest.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyJson:Ljava/lang/String;

.field final synthetic $headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Lgx/d;",
            "Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;Ljava/lang/String;Ljava/util/Map;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgx/d;",
            "-",
            "Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$bodyJson:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$headerMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$result:Lsf3/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$bodyJson:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$headerMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$result:Lsf3/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;-><init>(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;Ljava/lang/String;Ljava/util/Map;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->a(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;)Lgx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$bodyJson:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$headerMap:Ljava/util/Map;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lgx/b;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$createChannel$1;->$result:Lsf3/q;

    .line 51
    .line 52
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v12, Lcom/bilibili/api/BiliApiException;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v12, v3, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "create channel failed"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v3, v0

    .line 80
    move-object v7, v12

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 85
    .line 86
    iget v0, v12, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p1, v2, v0, v3}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v11, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    const/high16 v12, -0x80000000

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v4, "create channel failed"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x6

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, v0

    .line 123
    move-object v7, p1

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lcom/bilibili/api/BiliApiException;

    .line 135
    .line 136
    iget v3, v3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, v2, v3, p1}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, p1, v11, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 155
    .line 156
    const-string v0, "Http failed"

    .line 157
    .line 158
    invoke-direct {p1, v2, v12, v0}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0, v11, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "create channel success channelId is "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v4, p1, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->channelId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0xe

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v3, v0

    .line 207
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lgx/c;->a(Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;)Lgx/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lgx/d;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v1, p1, v3, v11}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "create channel "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " is invalid"

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 254
    .line 255
    const-string v3, "Data invalid"

    .line 256
    .line 257
    invoke-direct {p1, v2, v12, v3}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v8, 0xe

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v3, v0

    .line 267
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0, v11, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
