.class public final Ln51/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln51/b<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln51/d;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Ln51/b;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "e",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "d",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "dataSerializer",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/d;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const-class v0, Ln51/b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    new-instance p1, Ln51/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ln51/c;-><init>(Ln51/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln51/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Ln51/d;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln51/d;->c(Ln51/d;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln51/d;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln51/d;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Ln51/d;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const-string v5, "data"

    .line 37
    .line 38
    iget-object p0, p0, Ln51/d;->a:Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public d(Lkotlinx/serialization/encoding/Decoder;)Ln51/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ln51/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v9, v1

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p0}, Ln51/d;->b(Ln51/d;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Unexpected index: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Ln51/b$a;

    .line 107
    .line 108
    const-string v2, "Null result!"

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Ln51/b$a;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v2, Ln51/b$d;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ln51/b$d;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v1, Ln51/b$a;

    .line 122
    .line 123
    invoke-direct {v1, v10, v9}, Ln51/b$a;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln51/d;->d(Lkotlinx/serialization/encoding/Decoder;)Ln51/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/serialization/encoding/Encoder;Ln51/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ln51/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p2, Ln51/b$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ln51/d;->b(Ln51/d;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p2, Ln51/b$d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p2, Ln51/b$a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p2, Ln51/b$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ln51/b$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p1, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ln51/b$a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Ln51/b$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, v1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of p2, p2, Ln51/b$c;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ln51/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "Failure for unavailable service!"

    .line 93
    .line 94
    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln51/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln51/d;->e(Lkotlinx/serialization/encoding/Encoder;Ln51/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
