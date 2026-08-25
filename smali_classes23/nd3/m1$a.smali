.class public final synthetic Lnd3/m1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "kntr/app/ad/common/model/AdStoryFeedbackBar.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/m1;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "dto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnd3/m1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/m1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/m1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/m1$a;->a:Lnd3/m1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdStoryFeedbackBar"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "delayTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feedback_item"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnd3/m1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/m1;
    .locals 19

    .line 1
    sget-object v0, Lnd3/m1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnd3/m1;->a()[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    aget-object v2, v2, v4

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    move-wide v15, v5

    .line 48
    const/4 v13, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    move-object v10, v7

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    :goto_0
    if-eqz v11, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eq v12, v13, :cond_4

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    if-eq v12, v5, :cond_2

    .line 67
    .line 68
    if-ne v12, v4, :cond_1

    .line 69
    .line 70
    aget-object v12, v2, v4

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 95
    .line 96
    invoke-interface {v1, v0, v6, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v13, v3

    .line 108
    move-object v14, v7

    .line 109
    move-wide v15, v8

    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lnd3/m1;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    invoke-direct/range {v12 .. v18}, Lnd3/m1;-><init>(ILjava/lang/String;JLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/m1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/m1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/m1;->e(Lnd3/m1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnd3/m1;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/m1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lnd3/m1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/m1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
