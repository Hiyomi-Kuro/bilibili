.class final Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/webview/js/JsbDynamicHandler;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    c = "com.bilibili.common.webview.js.JsbDynamicHandler$invokeNative$1"
    f = "JsbDynamicHandler.kt"
    l = {
        0x2a,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/common/webview/js/JsbDynamicHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/webview/js/JsbDynamicHandler;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;-><init>(Lcom/bilibili/common/webview/js/JsbDynamicHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    move-object v7, v6

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->d(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Lc6/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "start invokeNative, method = "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ", data = "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ", callbackId = "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p1, v1, v4}, Lc6/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->e(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->d(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Lc6/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->getTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "this jsbService has cached"

    .line 172
    .line 173
    invoke-interface {p1, v1, v2}, Lc6/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->e(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/bilibili/common/webview/js/h;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

    .line 193
    .line 194
    iput v3, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->label:I

    .line 195
    .line 196
    invoke-interface {p1, v1, v2, p0}, Lcom/bilibili/common/webview/js/h;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->d(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Lc6/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->getTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2, p1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->c(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->this$0:Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->$callbackId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v6, v1

    .line 247
    move-object v1, p1

    .line 248
    move-object p1, p0

    .line 249
    move-object v11, v5

    .line 250
    move-object v5, v3

    .line 251
    move-object v3, v11

    .line 252
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/bilibili/common/webview/js/j;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v7, v9}, Lcom/bilibili/common/webview/js/j;->a(Lfd/d;)Lcom/bilibili/common/webview/js/h;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v5}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->e(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iput-object v6, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, p1, Lcom/bilibili/common/webview/js/JsbDynamicHandler$invokeNative$1;->label:I

    .line 308
    .line 309
    invoke-interface {v7, v4, v3, p1}, Lcom/bilibili/common/webview/js/h;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    if-ne v7, v0, :cond_7

    .line 314
    .line 315
    return-object v0

    .line 316
    :catch_2
    move-exception v7

    .line 317
    move-object v11, v0

    .line 318
    move-object v0, p1

    .line 319
    move-object p1, v7

    .line 320
    move-object v7, v6

    .line 321
    move-object v6, v5

    .line 322
    move-object v5, v4

    .line 323
    move-object v4, v3

    .line 324
    move-object v3, v1

    .line 325
    move-object v1, v11

    .line 326
    :goto_3
    invoke-static {v6}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->d(Lcom/bilibili/common/webview/js/JsbDynamicHandler;)Lc6/b;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_8

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;->getTag()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v8, v9, v10, p1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    move-object p1, v0

    .line 344
    move-object v0, v1

    .line 345
    move-object v1, v3

    .line 346
    move-object v3, v4

    .line 347
    move-object v4, v5

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v7

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    return-object p1
.end method
