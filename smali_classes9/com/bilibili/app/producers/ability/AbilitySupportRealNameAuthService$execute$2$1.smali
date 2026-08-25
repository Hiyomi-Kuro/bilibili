.class final Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.ability.AbilitySupportRealNameAuthService$execute$2$1"
    f = "AbilitySupportRealNameServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;-><init>(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->c()Lcom/bilibili/app/provider/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lfd/c;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->c()Lcom/bilibili/app/provider/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->b(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;)Lfd/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/c;->getJsbBehaviorMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ability.supportRealnameAuth"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/bilibili/app/provider/q;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/bilibili/app/provider/q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->d(Lcom/bilibili/app/provider/q;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->c()Lcom/bilibili/app/provider/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-class v0, Lcom/bilibili/app/provider/e;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/app/provider/e;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->b(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;)Lfd/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lcom/bilibili/app/provider/e;->a(Lfd/d;)Lcom/bilibili/app/provider/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->d(Lcom/bilibili/app/provider/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "find behavior fail, "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "AbilitySupportRealNameAuthService"

    .line 183
    .line 184
    invoke-interface {v0, v2, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->c()Lcom/bilibili/app/provider/q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/app/producers/ability/v;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->b(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;)Lfd/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/bilibili/app/producers/ability/v;-><init>(Lfd/d;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->d(Lcom/bilibili/app/provider/q;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->c()Lcom/bilibili/app/provider/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->this$0:Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;->b(Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService;)Lfd/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/AbilitySupportRealNameAuthService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/app/provider/q;->j0(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
