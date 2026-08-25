.class final Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/auth/LoginService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.auth.LoginService$execute$2$1"
    f = "LoginServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $business:Ljava/lang/String;

.field final synthetic $loginCallbackId:Ljava/lang/String;

.field final synthetic $sceneName:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/auth/LoginService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/auth/LoginService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$loginCallbackId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$business:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$sceneName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$loginCallbackId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$business:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$sceneName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;-><init>(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/producers/auth/LoginService;->e()Lcom/bilibili/app/provider/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/producers/auth/LoginService;->b(Lcom/bilibili/app/producers/auth/LoginService;)Lfd/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "auth.login"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/bilibili/app/provider/s;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/app/provider/s;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/app/producers/auth/LoginService;->i(Lcom/bilibili/app/provider/s;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/producers/auth/LoginService;->e()Lcom/bilibili/app/provider/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-class v1, Lcom/bilibili/app/provider/g;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bilibili/app/provider/g;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/app/producers/auth/LoginService;->b(Lcom/bilibili/app/producers/auth/LoginService;)Lfd/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/bilibili/app/provider/g;->a(Lfd/d;)Lcom/bilibili/app/provider/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/app/producers/auth/LoginService;->e()Lcom/bilibili/app/provider/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bilibili/app/producers/auth/LoginService;->i(Lcom/bilibili/app/provider/s;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance p1, Lcom/bilibili/app/producers/BiliJsbException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "defined multiple auth.login behavior !!! \n "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v1}, Lcom/bilibili/app/producers/BiliJsbException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_2
    sget-object v1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "find behavior fail, "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "LoginServiceProvider"

    .line 204
    .line 205
    invoke-interface {v1, v3, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/app/producers/auth/LoginService;->e()Lcom/bilibili/app/provider/s;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/app/producers/auth/i;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/app/producers/auth/LoginService;->b(Lcom/bilibili/app/producers/auth/LoginService;)Lfd/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Lcom/bilibili/app/producers/auth/i;-><init>(Lfd/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/bilibili/app/producers/auth/LoginService;->i(Lcom/bilibili/app/provider/s;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/app/producers/auth/LoginService;->e()Lcom/bilibili/app/provider/s;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->this$0:Lcom/bilibili/app/producers/auth/LoginService;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$url:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$loginCallbackId:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$business:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;->$sceneName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/app/producers/auth/LoginService;->c(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 252
    .line 253
    :cond_6
    return-object v0

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
