.class public final Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/pb;",
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
        "com/bapis/bilibili/app/dynamic/v2/KDynSpaceSearchDetailsReq.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/pb;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KDynSpaceSearchDetailsReq"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "searchWords"

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
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KCardVideoDynList$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "localTime"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "playerArgs"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mobiApp"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "device"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "buvid"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "build"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mid"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "platform"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ip"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "netType"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "tfType"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 212
    .line 213
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 220
    .line 221
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/pb;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

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
    aget-object v0, v0, v2

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    sget-object v0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    aput-object v0, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/pb;
    .locals 48

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/pb;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    sget-object v14, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    invoke-interface {v1, v0, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    const/16 v5, 0x1fff

    move-object/from16 v46, v2

    move-object/from16 v32, v3

    move/from16 v34, v4

    move-object/from16 v44, v6

    move-object/from16 v43, v7

    move-object/from16 v45, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-wide/from16 v39, v14

    move-object/from16 v33, v16

    move-wide/from16 v41, v17

    const/16 v31, 0x1fff

    goto/16 :goto_3

    :cond_0
    const-wide/16 v17, 0x0

    move-object v4, v5

    move-object v11, v4

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KTFTypeSerializer;

    const/16 v10, 0xc

    invoke-interface {v1, v0, v10, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/KTFType;

    or-int/lit16 v5, v5, 0x1000

    :goto_1
    const/4 v10, 0x5

    const/4 v13, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v10, 0xc

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KNetworkTypeSerializer;

    const/16 v10, 0xb

    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_2
    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v10, 0xb

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_4
    const/16 v10, 0xb

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v27

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_5
    const/16 v10, 0xb

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_6
    const/16 v10, 0xb

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_7
    const/16 v10, 0xb

    const/4 v13, 0x5

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x4

    const/16 v10, 0xb

    const/4 v13, 0x5

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v5, v5, 0x10

    const/16 v6, 0xa

    goto :goto_1

    :pswitch_9
    const/16 v10, 0xb

    const/4 v13, 0x5

    sget-object v6, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    or-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v6, 0xa

    const/16 v7, 0x9

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v10, 0xb

    const/4 v13, 0x5

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v5, v5, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x1

    const/16 v10, 0xb

    const/4 v13, 0x5

    aget-object v7, v2, v6

    invoke-interface {v1, v0, v6, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x0

    const/16 v10, 0xb

    const/4 v13, 0x5

    aget-object v6, v2, v7

    move-object/from16 v8, v19

    invoke-interface {v1, v0, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v8, v19

    const/4 v7, 0x0

    const/4 v13, 0x5

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v10, 0x5

    const/4 v13, 0x4

    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v8, v19

    move/from16 v34, v3

    move-object/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v46, v11

    move-object/from16 v45, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-wide/from16 v39, v25

    move-wide/from16 v41, v27

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/pb;

    move-object/from16 v30, v0

    const/16 v47, 0x0

    invoke-direct/range {v30 .. v47}, Lcom/bapis/bilibili/app/dynamic/v2/pb;-><init>(ILjava/util/List;Ljava/util/List;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KNetworkType;Lcom/bapis/bilibili/app/dynamic/v2/KTFType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/pb;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/pb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/pb;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/pb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/pb;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/pb$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/pb;)V

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
