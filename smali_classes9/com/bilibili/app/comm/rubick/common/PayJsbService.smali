.class public final Lcom/bilibili/app/comm/rubick/common/PayJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/PayJsbService;",
        "Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;",
        "Lcom/bilibili/jsbridge/api/common/z1;",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/s3;",
        "W",
        "Lcom/bilibili/jsbridge/api/common/x1;",
        "input",
        "Lcom/bilibili/jsbridge/api/common/y1;",
        "n1",
        "(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/jsbridge/api/common/p1;",
        "Lcom/bilibili/jsbridge/api/common/q1;",
        "J",
        "(Lcom/bilibili/jsbridge/api/common/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/i1;",
        "Lcom/bilibili/jsbridge/api/common/r1;",
        "c1",
        "(Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/j1;",
        "j1",
        "(Lcom/bilibili/jsbridge/api/common/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/rubick/common/PayJsbService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Lcom/bilibili/jsbridge/api/common/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/q1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "only ios, Android not implemented"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public W(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/s3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Li71/b;

    .line 4
    .line 5
    const-string v1, "bilipay"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li71/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/jsbridge/api/common/s3;

    .line 16
    .line 17
    invoke-interface {p1}, Li71/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/jsbridge/api/common/s3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    const-string v3, "BiliPayService not found"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/i1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/r1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openBBRecharge$2;-><init>(Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lcom/bilibili/jsbridge/api/common/i1;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j1(Lcom/bilibili/jsbridge/api/common/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/j1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/r1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;-><init>(Lcom/bilibili/jsbridge/api/common/j1;Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n1(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/x1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "authInfo"

    .line 2
    .line 3
    const-string v1, "appId"

    .line 4
    .line 5
    const-string v2, "payChannel"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->a:Ldi/d;

    .line 8
    .line 9
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v5, Li71/b;

    .line 22
    .line 23
    const-string v6, "bilipay"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li71/b;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v5, Lcom/bilibili/app/comm/rubick/common/j;->b:I

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    sget-object v9, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$1$1;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkotlin/coroutines/f;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->c()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/x1;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6, v3}, Li71/b;->b(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)Lx4/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;

    .line 125
    .line 126
    invoke-direct {v1, p1, v5, v3}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;-><init>(Lcom/bilibili/jsbridge/api/common/x1;Lkotlin/coroutines/c;Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne p1, v0, :cond_0

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object p1

    .line 146
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 147
    .line 148
    const/16 v2, 0x3ed

    .line 149
    .line 150
    const-string v3, "platformAuthCodeTask is null"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v1, p1

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catch_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 161
    .line 162
    const/16 v8, 0x3e8

    .line 163
    .line 164
    const-string v9, "Neurons.trackT failed"

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x4

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v7, p1

    .line 170
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 175
    .line 176
    const/16 v1, 0x3ee

    .line 177
    .line 178
    const-string v2, "activity not found"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x4

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "only ios, Android not implemented"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/PayJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Li71/b;

    .line 4
    .line 5
    const-string v1, "bilipay"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li71/b;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/common/webview/service/BsonUtilKt;->a()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->a:Ldi/d;

    .line 20
    .line 21
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Li71/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, Lcom/bilibili/app/comm/rubick/common/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/app/comm/rubick/common/i;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/i;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "AliPay"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/i;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "Wechat"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/bilibili/jsbridge/api/common/z1;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/bilibili/jsbridge/api/common/z1;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 71
    .line 72
    const/16 v2, 0x3e8

    .line 73
    .line 74
    const-string v3, "BiliPayService not found"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
