.class public final Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/lb;",
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
        "com/bapis/bilibili/app/dynamic/v2/KDynServerDetailsReq.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/lb;",
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
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KDynServerDetailsReq"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dynamicIds"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "localTime"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "playerArgs"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mobiApp"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "device"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "buvid"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "build"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "mid"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "platform"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "isMaster"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "topDynamicIds"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 190
    .line 191
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/lb;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v2, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/lb;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/lb;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v14

    invoke-interface {v1, v0, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    sget-object v14, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    aget-object v2, v2, v12

    invoke-interface {v1, v0, v12, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v12, 0x7ff

    move-object/from16 v41, v2

    move-object/from16 v29, v3

    move/from16 v40, v4

    move-wide/from16 v37, v5

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    move/from16 v30, v13

    move-wide/from16 v35, v16

    const/16 v28, 0x7ff

    goto/16 :goto_3

    :cond_0
    const-wide/16 v16, 0x0

    move-object v13, v15

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-wide/from16 v24, v16

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v12

    invoke-interface {v1, v0, v12, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    or-int/lit16 v15, v15, 0x400

    :goto_1
    const/4 v11, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_8
    sget-object v11, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    or-int/lit8 v15, v15, 0x4

    :goto_2
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x2

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    const/4 v11, 0x1

    aget-object v5, v2, v4

    move-object/from16 v6, v19

    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/List;

    or-int/lit8 v15, v15, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_b
    move-object/from16 v6, v19

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x6

    const/4 v11, 0x2

    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v6, v19

    move/from16 v40, v3

    move-object/from16 v29, v6

    move-object/from16 v41, v13

    move-object/from16 v31, v14

    move/from16 v28, v15

    move-wide/from16 v37, v16

    move/from16 v30, v18

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v39, v23

    move-wide/from16 v35, v24

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/lb;

    const/16 v42, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v42}, Lcom/bapis/bilibili/app/dynamic/v2/lb;-><init>(ILjava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/lb;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/lb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/lb;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/lb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/lb$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/lb;)V

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
