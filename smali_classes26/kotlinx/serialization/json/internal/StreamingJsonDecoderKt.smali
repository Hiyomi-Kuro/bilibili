.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a6\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "",
        "source",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeStringToJsonTree",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "expectedType",
        "Lkotlin/Function1;",
        "block",
        "parseString",
        "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;Lsf3/l;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final decodeStringToJsonTree(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final parseString(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;Lsf3/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to parse type \'"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' for input \'"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x27

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
