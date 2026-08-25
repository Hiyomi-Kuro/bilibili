.class public Lcom/alibaba/fastjson/serializer/BigDecimalCodec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const-class v3, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 19
    .line 20
    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 43
    .line 44
    .line 45
    if-ne p2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_4
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 6
    .line 7
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 10
    .line 11
    and-int/2addr p2, p3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    instance-of p3, p2, Ljava/math/BigInteger;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p3, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 50
    .line 51
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 52
    .line 53
    and-int/2addr p3, v0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-class p3, Ljava/math/BigDecimal;

    .line 57
    .line 58
    if-eq p4, p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const/16 p2, 0x2e

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
