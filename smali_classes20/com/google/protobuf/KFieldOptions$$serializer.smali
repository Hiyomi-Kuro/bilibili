.class public final Lcom/google/protobuf/KFieldOptions$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/KFieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/google/protobuf/KFieldOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/google/protobuf/KFieldOptions.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/google/protobuf/KFieldOptions;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "serialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "google-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/KFieldOptions$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/KFieldOptions$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/KFieldOptions$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/KFieldOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.protobuf.KFieldOptions"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ctype"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "packed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "deprecated"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "lazy"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "jstype"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "weak"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "uninterpretedOption"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/16 v2, 0x3e7

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/google/protobuf/KFieldOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/KFieldOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    sget-object v4, Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KFieldOptions;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/KFieldOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/KFieldOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/KFieldOptions$KCType;

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    sget-object v10, Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;

    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/KFieldOptions$KJSType;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v26, v2

    move-object/from16 v20, v3

    move/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move/from16 v21, v9

    const/16 v19, 0x7f

    goto/16 :goto_2

    :cond_0
    move-object v9, v11

    move-object v10, v9

    move-object v15, v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v2, v8

    invoke-interface {v1, v0, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    or-int/lit8 v13, v13, 0x40

    :goto_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v7, Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KJSTypeSerializer;

    invoke-interface {v1, v0, v6, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/protobuf/KFieldOptions$KJSType;

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x2

    const/4 v14, 0x1

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v13, v13, 0x2

    move/from16 v14, v16

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    const/16 v16, 0x1

    sget-object v4, Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$KCTypeSerializer;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/protobuf/KFieldOptions$KCType;

    or-int/lit8 v13, v13, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x1

    const/4 v5, 0x3

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v23, v11

    move/from16 v22, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/google/protobuf/KFieldOptions;

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/google/protobuf/KFieldOptions;-><init>(ILcom/google/protobuf/KFieldOptions$KCType;ZZZLcom/google/protobuf/KFieldOptions$KJSType;ZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/KFieldOptions$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KFieldOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KFieldOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KFieldOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/KFieldOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/KFieldOptions;->write$Self$google_protobuf(Lcom/google/protobuf/KFieldOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/protobuf/KFieldOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/KFieldOptions$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KFieldOptions;)V

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
