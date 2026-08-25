.class public final Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a5\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0000\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "readJson",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "readPolymorphicJson",
        "discriminator",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readJson(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
