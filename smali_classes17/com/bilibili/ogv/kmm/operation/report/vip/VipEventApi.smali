.class public final Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;",
        "",
        "",
        "mid",
        "",
        "eventId",
        "",
        "report",
        "Ln51/b;",
        "Lgf3/s;",
        "c",
        "(JLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "a",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/HttpClient;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->a:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObjectBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->e(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObjectBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonArrayBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->d(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonArrayBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonArrayBuilder;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/report/vip/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/report/vip/b;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->addJsonObject(Lkotlinx/serialization/json/JsonArrayBuilder;Lsf3/l;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(JLjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonObjectBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p4, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    .line 10
    const-string p0, "event_id"

    .line 11
    .line 12
    invoke-static {p4, p0, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-static {p2, v0, p0, p1, p0}, Lkotlin/text/n;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "event_type"

    .line 24
    .line 25
    invoke-static {p4, p1, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4, p2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final c(JLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    instance-of v1, p5, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;-><init>(Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p5, p0, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->a:Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "/x/vip/ads/material/report"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/ktor/http/a$a;->b()Lio/ktor/http/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, v3}, Lio/ktor/http/q;->e(Lio/ktor/http/p;Lio/ktor/http/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "private_params"

    .line 114
    .line 115
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/report/vip/a;

    .line 116
    .line 117
    invoke-direct {v8, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/report/vip/a;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v7, v8}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lsf3/l;)Lkotlinx/serialization/json/JsonElement;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const-class p2, Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :try_start_3
    sget-object p1, Llc3/c;->a:Llc3/c;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    instance-of p3, p1, Llc3/d;

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p3, p2, p1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object p1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/ktor/http/r$a;->c()Lio/ktor/http/r;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 200
    .line 201
    invoke-direct {p1, v6, p5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 202
    .line 203
    .line 204
    iput v5, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->label:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    if-ne p5, v2, :cond_6

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_6
    :goto_2
    check-cast p5, Lio/ktor/client/statement/c;

    .line 214
    .line 215
    invoke-virtual {p5}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 220
    .line 221
    const-class p3, Lgf3/s;

    .line 222
    .line 223
    invoke-static {p3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p3, p4, p2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput v4, v1, Lcom/bilibili/ogv/kmm/operation/report/vip/VipEventApi$vipReport$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    if-ne p5, v2, :cond_7

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    .line 257
    .line 258
    check-cast p5, Ln51/b;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string p2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kotlin.Unit>"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :goto_4
    new-instance p5, Ln51/b$c;

    .line 270
    .line 271
    invoke-direct {p5, p1}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-object p5

    .line 275
    :goto_6
    throw p1
.end method
