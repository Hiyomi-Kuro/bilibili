.class public final Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lkotlinx/serialization/SerializationException;
        }
    .end annotation

    .line 1
    instance-of p3, p4, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;

    .line 7
    .line 8
    iget v0, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 44
    .line 45
    iget-object p1, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 64
    .line 65
    iget-object p1, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "liveInfoFull.getEssential"

    .line 77
    .line 78
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p2, Lcom/bilibili/jsbridge/api/live/d;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p1, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p3}, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;->m0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object p0, p2

    .line 112
    :goto_1
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string p4, "liveInfoFull.getLiveCurrency"

    .line 118
    .line 119
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lk51/b;->getJson()Lkotlinx/serialization/json/Json;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class p2, Lcom/bilibili/jsbridge/api/live/g;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p1, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p3, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi$execute$1;->label:I

    .line 144
    .line 145
    invoke-interface {p0, p3}, Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object p0, p2

    .line 153
    :goto_2
    invoke-virtual {p1, p0, p4}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "unknown method name"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static b(Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/LiveInfoFullJsbServiceApi;",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk51/c$a;->a(Lk51/c;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
