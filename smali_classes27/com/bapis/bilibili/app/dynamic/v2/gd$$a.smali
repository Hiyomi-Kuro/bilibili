.class public final Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/gd;",
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
        "com/bapis/bilibili/app/dynamic/v2/KInteractionItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/gd;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KInteractionItem"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "iconType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "desc"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "uri"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "dynamicId"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "commentMid"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "faces"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "stat"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "icon"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "tailIcon"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "tailDesc"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "extendClickParam"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 207
    .line 208
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/gd;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/gd;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/gd;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;

    invoke-interface {v1, v0, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconType;

    aget-object v14, v2, v13

    invoke-interface {v1, v0, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    aget-object v8, v2, v12

    invoke-interface {v1, v0, v12, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;

    invoke-interface {v1, v0, v5, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/hd;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    aget-object v12, v2, v11

    invoke-interface {v1, v0, v11, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v10, 0x7ff

    move-object/from16 v36, v2

    move-object/from16 v25, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move-object/from16 v35, v11

    move-object/from16 v26, v13

    move-wide/from16 v29, v16

    const/16 v24, 0x7ff

    goto/16 :goto_4

    :cond_0
    const-wide/16 v16, 0x0

    move-object v6, v15

    move-object v8, v6

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-wide/from16 v20, v16

    const/4 v3, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v12, v2, v10

    invoke-interface {v1, v0, v10, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x400

    :goto_1
    const/4 v12, 0x5

    goto :goto_0

    :pswitch_1
    aget-object v12, v2, v11

    invoke-interface {v1, v0, v11, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/hd$$a;

    invoke-interface {v1, v0, v5, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/hd;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v12, 0x5

    aget-object v4, v2, v12

    invoke-interface {v1, v0, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    const/4 v12, 0x5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x3

    const/4 v12, 0x5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x2

    const/4 v12, 0x5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    const/4 v12, 0x5

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :goto_3
    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x1

    const/4 v12, 0x5

    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconTypeSerializer;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/KLocalIconType;

    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x7

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v24, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-wide/from16 v29, v20

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/gd;

    const/16 v37, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lcom/bapis/bilibili/app/dynamic/v2/gd;-><init>(ILcom/bapis/bilibili/app/dynamic/v2/KLocalIconType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/hd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/gd;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/gd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/gd;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/gd;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/gd;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/gd$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/gd;)V

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
