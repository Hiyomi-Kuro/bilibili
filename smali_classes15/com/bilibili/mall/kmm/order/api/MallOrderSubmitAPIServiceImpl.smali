.class public final Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;",
        "",
        "",
        "",
        "requestParams",
        "Lop1/p0;",
        "c",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "()V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/mall/kmm/order/api/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;->b(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lop1/p0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;-><init>(Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string p2, "https://mall.bilibili.com/mall-c/cart/na/shopOrderCreate"

    .line 60
    .line 61
    const-string v2, "POST"

    .line 62
    .line 63
    iput-object p0, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl$loadData$1;->label:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p2, v2, v3, p1, v0}, Lcom/bilibili/mall/kmm/base/MallEnvKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/mall/kmm/order/api/MallOrderSubmitAPIServiceImpl;->a:Lkotlinx/serialization/json/Json;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 84
    .line 85
    sget-object v1, Lop1/p0;->Companion:Lop1/p0$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lop1/p0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/common/c$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/mall/kmm/common/c;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/mall/kmm/common/b;->a(Lcom/bilibili/mall/kmm/common/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lop1/p0;

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->ORDER_SUBMIT_RESULT:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 112
    .line 113
    invoke-static {p2, p2, v1}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lop1/p0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "json parse failed: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "loadData-->"

    .line 147
    .line 148
    invoke-interface {p2, v1, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
