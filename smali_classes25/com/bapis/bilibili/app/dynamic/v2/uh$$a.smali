.class public final Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
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
        "com/bapis/bilibili/app/dynamic/v2/KOpusCreationItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.KOpusCreationItem"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "opusType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coverPic"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "coverTopRightBadge"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "textParagraph"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "hintText"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "bottomText"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "stats"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "tpList"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "extend"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "visibilityStatus"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusItem$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 175
    .line 176
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/uh;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/le$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/le$$a;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/uh;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/uh;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;

    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/KOpusType;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/le$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/le$$a;

    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/le;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;

    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/ol;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    invoke-interface {v1, v0, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;

    sget-object v13, Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;

    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bapis/bilibili/app/dynamic/v2/p9;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    aget-object v13, v2, v11

    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

    invoke-interface {v1, v0, v7, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/jc;

    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;

    invoke-interface {v1, v0, v4, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/x9;

    const/16 v10, 0x3ff

    move-object/from16 v27, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    const/16 v19, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v5, v14

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/x9$$a;

    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/x9;

    or-int/lit16 v3, v3, 0x200

    :goto_1
    const/4 v10, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v10, Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/jc$$a;

    invoke-interface {v1, v0, v7, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/jc;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x7

    aget-object v4, v2, v10

    invoke-interface {v1, v0, v10, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    const/4 v10, 0x7

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :goto_2
    const/16 v4, 0x9

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x7

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x5

    const/4 v10, 0x7

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/p9$$a;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/p9;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x4

    const/4 v10, 0x7

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KParagraphSerializer;

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x3

    const/4 v10, 0x7

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/ol;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x2

    const/4 v10, 0x7

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/le$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/le$$a;

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bapis/bilibili/app/dynamic/v2/le;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v7, 0x1

    const/4 v10, 0x7

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KOpusTypeSerializer;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/bapis/bilibili/app/dynamic/v2/KOpusType;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v7, 0x8

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v19, v3

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v24, v9

    move-object/from16 v29, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uh;

    const/16 v30, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v30}, Lcom/bapis/bilibili/app/dynamic/v2/uh;-><init>(ILcom/bapis/bilibili/app/dynamic/v2/KOpusType;Lcom/bapis/bilibili/app/dynamic/v2/le;Lcom/bapis/bilibili/app/dynamic/v2/ol;Lcom/bapis/bilibili/app/dynamic/v2/KParagraph;Lcom/bapis/bilibili/app/dynamic/v2/p9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/jc;Lcom/bapis/bilibili/app/dynamic/v2/x9;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/dynamic/v2/uh;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/uh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/uh;->write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/uh;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/uh;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/dynamic/v2/uh;)V

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
