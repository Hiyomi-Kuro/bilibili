.class public final synthetic Lim/session/model/IMQuickLink$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/model/IMQuickLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/session/model/IMQuickLink;",
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
        "im/session/model/IMQuickLink.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/session/model/IMQuickLink;",
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
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/model/IMQuickLink$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lim/session/model/IMQuickLink$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/IMQuickLink$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/IMQuickLink$$serializer;->a:Lim/session/model/IMQuickLink$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.session.model.IMQuickLink"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v4}, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 32
    .line 33
    invoke-direct {v0}, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bubble"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2}, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isLegacyStyle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lim/session/model/IMQuickLink$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lim/session/model/IMQuickLink$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMQuickLink;
    .locals 17

    .line 1
    sget-object v0, Lim/session/model/IMQuickLink$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lim/session/model/IMQuickLink;->a()[Lkotlinx/serialization/KSerializer;

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
    aget-object v2, v2, v6

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/e1$$a;

    .line 32
    .line 33
    invoke-interface {v1, v0, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bapis/bilibili/app/im/v1/e1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x7

    .line 44
    move-object v13, v2

    .line 45
    move-object v14, v3

    .line 46
    move v15, v4

    .line 47
    const/4 v12, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v8, v7

    .line 50
    move-object v9, v8

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    :goto_0
    if-eqz v10, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-eq v11, v12, :cond_4

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-eq v11, v5, :cond_2

    .line 66
    .line 67
    if-ne v11, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 77
    .line 78
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    sget-object v11, Lcom/bapis/bilibili/app/im/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/e1$$a;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/bapis/bilibili/app/im/v1/e1;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget-object v11, v2, v6

    .line 94
    .line 95
    invoke-interface {v1, v0, v6, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v15, v3

    .line 107
    move v12, v7

    .line 108
    move-object v13, v8

    .line 109
    move-object v14, v9

    .line 110
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lim/session/model/IMQuickLink;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    invoke-direct/range {v11 .. v16}, Lim/session/model/IMQuickLink;-><init>(ILjava/util/List;Lcom/bapis/bilibili/app/im/v1/e1;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMQuickLink;)V
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/IMQuickLink$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/session/model/IMQuickLink;->h(Lim/session/model/IMQuickLink;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/session/model/IMQuickLink;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/e1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/e1$$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/IMQuickLink$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMQuickLink;

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
    sget-object v0, Lim/session/model/IMQuickLink$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/session/model/IMQuickLink;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/IMQuickLink$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMQuickLink;)V

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
