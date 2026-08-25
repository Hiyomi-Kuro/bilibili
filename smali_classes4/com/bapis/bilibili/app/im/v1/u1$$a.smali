.class public final Lcom/bapis/bilibili/app/im/v1/u1$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/app/im/v1/u1;",
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
        "com/bapis/bilibili/app/im/v1/KSessionMainReply.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/app/im/v1/u1;",
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
        "bilibili-app-im-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/app/im/v1/u1$$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/u1$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/u1$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/u1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/u1$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.im.v1.KSessionMainReply"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "paginationParams"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateSessionParams"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "quickLinkConfig"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "filterConfig"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sessions"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "threeDotItems"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "outsideItem"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-direct {v0, v4}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReply$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "extraInfo"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lcom/bapis/bilibili/app/im/v1/u1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 153
    .line 154
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
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/u1;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/o2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/o2$$a;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/f1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/f1$$a;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/m0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/m0$$a;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/r1$$a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/im/v1/u1;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/im/v1/u1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/u1;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/im/v1/a1;

    sget-object v11, Lcom/bapis/bilibili/app/im/v1/o2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/o2$$a;

    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bapis/bilibili/app/im/v1/o2;

    sget-object v11, Lcom/bapis/bilibili/app/im/v1/f1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/f1$$a;

    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bapis/bilibili/app/im/v1/f1;

    sget-object v11, Lcom/bapis/bilibili/app/im/v1/m0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/m0$$a;

    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/im/v1/m0;

    aget-object v11, v2, v9

    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v11, v2, v8

    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v7, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lcom/bapis/bilibili/app/im/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/r1$$a;

    invoke-interface {v1, v0, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/im/v1/r1;

    const/16 v7, 0xff

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    const/16 v18, 0xff

    goto/16 :goto_3

    :cond_0
    move-object v5, v12

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/bapis/bilibili/app/im/v1/r1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/r1$$a;

    invoke-interface {v1, v0, v4, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bapis/bilibili/app/im/v1/r1;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    aget-object v9, v2, v7

    invoke-interface {v1, v0, v7, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v8

    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x4

    aget-object v4, v2, v9

    invoke-interface {v1, v0, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x4

    sget-object v4, Lcom/bapis/bilibili/app/im/v1/m0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/m0$$a;

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bapis/bilibili/app/im/v1/m0;

    or-int/lit8 v3, v3, 0x8

    :goto_2
    const/4 v4, 0x7

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    sget-object v4, Lcom/bapis/bilibili/app/im/v1/f1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/f1$$a;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/bapis/bilibili/app/im/v1/f1;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x2

    const/4 v9, 0x4

    sget-object v4, Lcom/bapis/bilibili/app/im/v1/o2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/o2$$a;

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bapis/bilibili/app/im/v1/o2;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x1

    const/4 v9, 0x4

    sget-object v4, Lcom/bapis/bilibili/app/im/v1/a1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/a1$$a;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/bapis/bilibili/app/im/v1/a1;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x6

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v18, v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/app/im/v1/u1;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/bapis/bilibili/app/im/v1/u1;-><init>(ILcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lcom/bapis/bilibili/app/im/v1/f1;Lcom/bapis/bilibili/app/im/v1/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/im/v1/u1$$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/app/im/v1/u1;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/u1$$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/im/v1/u1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/u1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/im/v1/u1;->write$Self$bilibili_app_im_v1(Lcom/bapis/bilibili/app/im/v1/u1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/u1;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/u1$$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/app/im/v1/u1;)V

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
