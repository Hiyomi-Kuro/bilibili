.class final Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->c(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V
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
    c = "com.bilibili.bililive.bilirtc.openplatform.OpenPlatformRequest$joinChannel$1"
    f = "OpenPlatformRequest.kt"
    l = {
        0x39
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
            "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$bodyJson:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$headerMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$result:Lsf3/q;

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
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$bodyJson:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$headerMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$result:Lsf3/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;-><init>(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;Ljava/lang/String;Ljava/util/Map;Lsf3/q;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->a(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;)Lgx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$bodyJson:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$headerMap:Ljava/util/Map;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lgx/b;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$joinChannel$1;->$result:Lsf3/q;

    .line 51
    .line 52
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, v3, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "join channel failed"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x6

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v3, v0

    .line 81
    move-object v7, v2

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 86
    .line 87
    iget v0, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p1, v11, v0, v2}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v12, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$b;

    .line 106
    .line 107
    const/high16 v13, -0x80000000

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v4, "join channel failed"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v3, v0

    .line 124
    move-object v7, p1

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 136
    .line 137
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, v11, v2, p1}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v1, p1, v12, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 156
    .line 157
    const-string v0, "Http failed"

    .line 158
    .line 159
    invoke-direct {p1, v11, v13, v0}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0, v12, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "join channel success channelId is "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0xe

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v3, v0

    .line 206
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lgx/c;->a(Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;)Lgx/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Lgx/d;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v1, p1, v3, v12}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "join channel "

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " is invalid"

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/16 v8, 0xe

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v3, v0

    .line 259
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 263
    .line 264
    const-string v0, "Data invalid"

    .line 265
    .line 266
    invoke-direct {p1, v11, v13, v0}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;-><init>(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0, v12, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
