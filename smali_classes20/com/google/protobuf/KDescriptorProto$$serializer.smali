.class public final Lcom/google/protobuf/KDescriptorProto$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/KDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/google/protobuf/KDescriptorProto;",
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
        "com/google/protobuf/KDescriptorProto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/google/protobuf/KDescriptorProto;",
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
.field public static final INSTANCE:Lcom/google/protobuf/KDescriptorProto$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/KDescriptorProto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/KDescriptorProto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/KDescriptorProto$$serializer;->INSTANCE:Lcom/google/protobuf/KDescriptorProto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.protobuf.KDescriptorProto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "field"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "nestedType"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "enumType"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "extensionRange"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "extension"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "options"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "oneofDecl"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "reservedRange"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "reservedName"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/google/protobuf/KFileDescriptorSet$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lcom/google/protobuf/KDescriptorProto$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 223
    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/KDescriptorProto;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/KDescriptorProto$$serializer;->INSTANCE:Lcom/google/protobuf/KDescriptorProto$$serializer;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/KMessageOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KMessageOptions$$serializer;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KDescriptorProto;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/KDescriptorProto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/KDescriptorProto;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    aget-object v13, v2, v12

    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v15, Lcom/google/protobuf/KDescriptorProto$$serializer;->INSTANCE:Lcom/google/protobuf/KDescriptorProto$$serializer;

    invoke-direct {v13, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v13, v2, v9

    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v13, v2, v11

    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v13, v2, v8

    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v13, Lcom/google/protobuf/KMessageOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KMessageOptions$$serializer;

    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/KMessageOptions;

    aget-object v13, v2, v7

    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v6, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x3ff

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    const/16 v18, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v4, v14

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v10, v2, v6

    invoke-interface {v1, v0, v6, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    :goto_1
    const/16 v10, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v10, 0x8

    aget-object v6, v2, v10

    invoke-interface {v1, v0, v10, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    aget-object v10, v2, v6

    invoke-interface {v1, v0, v6, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    :goto_2
    const/16 v6, 0x9

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x7

    sget-object v10, Lcom/google/protobuf/KMessageOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KMessageOptions$$serializer;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/protobuf/KMessageOptions;

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x5

    aget-object v6, v2, v10

    invoke-interface {v1, v0, v10, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x4

    aget-object v10, v2, v6

    invoke-interface {v1, v0, v6, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x3

    aget-object v6, v2, v10

    invoke-interface {v1, v0, v10, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v10, 0x3

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lcom/google/protobuf/KDescriptorProto$$serializer;->INSTANCE:Lcom/google/protobuf/KDescriptorProto$$serializer;

    invoke-direct {v6, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v10, 0x2

    invoke-interface {v1, v0, v10, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    aget-object v10, v2, v6

    invoke-interface {v1, v0, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v10, 0x0

    const/16 v10, 0x8

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v18, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/google/protobuf/KDescriptorProto;

    const/16 v29, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/google/protobuf/KDescriptorProto;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/KMessageOptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/KDescriptorProto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/protobuf/KDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KDescriptorProto$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KDescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/KDescriptorProto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/KDescriptorProto;->write$Self$google_protobuf(Lcom/google/protobuf/KDescriptorProto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/protobuf/KDescriptorProto;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/KDescriptorProto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/protobuf/KDescriptorProto;)V

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
