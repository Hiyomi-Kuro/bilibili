.class public final synthetic Lim/session/model/IMThreeDotItem$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/model/IMThreeDotItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lim/session/model/IMThreeDotItem;",
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
        "im/session/model/IMThreeDotItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lim/session/model/IMThreeDotItem;",
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
.field public static final a:Lim/session/model/IMThreeDotItem$$serializer;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/IMThreeDotItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/IMThreeDotItem$$serializer;->a:Lim/session/model/IMThreeDotItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "im.session.model.IMThreeDotItem"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "icon"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v3}, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v3}, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v0, v3}, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "hasRedDot_server"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v0, v3}, Lim/session/model/IMThreeDotItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "isRedDotConsumed"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lim/session/model/IMThreeDotItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMThreeDotItem;
    .locals 25

    .line 1
    sget-object v0, Lim/session/model/IMThreeDotItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    move/from16 v23, v3

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    move/from16 v22, v5

    .line 59
    .line 60
    move-object/from16 v20, v6

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    const/16 v17, 0x3f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v11, v9

    .line 68
    move-object v12, v11

    .line 69
    move-object v13, v12

    .line 70
    move-object v14, v13

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    :goto_0
    if-eqz v15, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 85
    .line 86
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/lit8 v10, v10, 0x20

    .line 95
    .line 96
    :goto_1
    const/4 v8, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/lit8 v10, v10, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    sget-object v8, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v14, v8

    .line 112
    check-cast v14, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType;

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    or-int/lit8 v10, v10, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    or-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const/4 v8, 0x0

    .line 132
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    or-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    const/4 v8, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move/from16 v23, v2

    .line 143
    .line 144
    move/from16 v22, v9

    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move-object/from16 v20, v13

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lim/session/model/IMThreeDotItem;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-direct/range {v16 .. v24}, Lim/session/model/IMThreeDotItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMThreeDotItem;)V
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/IMThreeDotItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lim/session/model/IMThreeDotItem;->i(Lim/session/model/IMThreeDotItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemTypeSerializer;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/IMThreeDotItem$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lim/session/model/IMThreeDotItem;

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
    sget-object v0, Lim/session/model/IMThreeDotItem$$serializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lim/session/model/IMThreeDotItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/IMThreeDotItem$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lim/session/model/IMThreeDotItem;)V

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
