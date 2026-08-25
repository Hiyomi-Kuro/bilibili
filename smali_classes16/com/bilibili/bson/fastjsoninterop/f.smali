.class public final Lcom/bilibili/bson/fastjsoninterop/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/f;",
        "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
        "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
        "T",
        "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
        "parser",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "fieldName",
        "deserialze",
        "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
        "serializer",
        "object",
        "fieldType",
        "Lgf3/s;",
        "write",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "bson-fastjsoninterop"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/f;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 p3, 0xe

    .line 38
    .line 39
    if-ne v1, p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Unknown token: "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object p3, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/f;->a:Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/bilibili/bson/fastjsoninterop/c;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 128
    .line 129
    const-string p3, "Error parsing with gson."

    .line 130
    .line 131
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bson/fastjsoninterop/f;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/bilibili/bson/fastjsoninterop/c;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
