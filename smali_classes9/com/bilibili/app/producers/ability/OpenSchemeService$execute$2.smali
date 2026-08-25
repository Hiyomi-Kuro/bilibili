.class final Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/OpenSchemeService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.ability.OpenSchemeService$execute$2"
    f = "OpenSchemeServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/OpenSchemeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/ability/OpenSchemeService;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;-><init>(Lcom/bilibili/app/producers/ability/OpenSchemeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->e()Lcom/bilibili/app/provider/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ability.openScheme"

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/bilibili/app/provider/n;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lcom/bilibili/app/provider/n;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->f(Lcom/bilibili/app/provider/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->e()Lcom/bilibili/app/provider/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-class v3, Lcom/bilibili/app/provider/b;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/bilibili/app/provider/b;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lcom/bilibili/app/provider/b;->a(Lfd/d;)Lcom/bilibili/app/provider/n;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->e()Lcom/bilibili/app/provider/n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->f(Lcom/bilibili/app/provider/n;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Lcom/bilibili/app/producers/BiliJsbException;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "defined multiple openScheme behavior !!! \n "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v0, v3}, Lcom/bilibili/app/producers/BiliJsbException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_2
    sget-object v3, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "OpenSchemeService"

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "find behavior fail, "

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x4

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/bhwebview/api/k;->c(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->e()Lcom/bilibili/app/provider/n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 222
    .line 223
    new-instance v3, Lcom/bilibili/app/producers/ability/t;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v4}, Lcom/bilibili/app/producers/ability/t;-><init>(Lfd/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->f(Lcom/bilibili/app/provider/n;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->e()Lcom/bilibili/app/provider/n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v3, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    iget-object v4, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenSchemeService;

    .line 246
    .line 247
    iget-object v5, v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;->$callbackId:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    :try_start_1
    const-string v6, "url"

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    move-object v6, v2

    .line 262
    :goto_3
    if-nez v6, :cond_7

    .line 263
    .line 264
    const-string v6, ""

    .line 265
    .line 266
    :cond_7
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v3}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b(Lcom/bilibili/app/producers/ability/OpenSchemeService;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "bilibili"

    .line 279
    .line 280
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x0

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    const-string v8, "loginWithGoBackUrl"

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    sget-object v10, Lcom/bilibili/lib/jsbridge/common/task/e;->a:Lcom/bilibili/lib/jsbridge/common/task/e;

    .line 300
    .line 301
    invoke-static {v4}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v12, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2$2$1;

    .line 306
    .line 307
    invoke-direct {v12, v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v13, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2$2$2;

    .line 311
    .line 312
    invoke-direct {v13, v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2$2$2;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "gobackurl"

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-virtual/range {v10 .. v16}, Lcom/bilibili/lib/jsbridge/common/task/e;->b(Lfd/d;Lsf3/s;Lsf3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_9

    .line 333
    .line 334
    invoke-interface {v0, v6, v7}, Lcom/bilibili/app/provider/n;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-interface {v0, v6, v2}, Lcom/bilibili/app/provider/n;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_4
    if-nez v0, :cond_a

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 348
    :goto_6
    if-eqz v5, :cond_c

    .line 349
    .line 350
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v7, "code"

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    const-string v0, "message"

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v8, "invalid url: "

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-static {v4}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v4, 0x2

    .line 393
    new-array v4, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v5, v4, v9

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    aput-object v2, v4, v5

    .line 399
    .line 400
    invoke-interface {v0, v4}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v4, "Invalid args: #openScheme("

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x29

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "OpenSchemeService"

    .line 429
    .line 430
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    :cond_c
    :goto_8
    return-object v2

    .line 437
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method
