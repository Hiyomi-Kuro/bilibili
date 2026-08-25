.class public final Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/im/KMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bapis/bilibili/broadcast/message/im/KMsg;",
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
        "com/bapis/bilibili/broadcast/message/im/KMsg.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bapis/bilibili/broadcast/message/im/KMsg;",
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
        "bilibili-broadcast-message-im"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;

    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;-><init>()V

    sput-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->INSTANCE:Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.bapis.bilibili.broadcast.message.im.KMsg"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "senderUid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    invoke-direct {v0, v2}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "receiverType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "receiverId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "cliMsgId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 9
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "msgType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "msgSeqno"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 14
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "atUids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 19
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 20
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "recverIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 24
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "msgKey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "msgStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "sysCancel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 31
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "isMultiChat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 33
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "withdrawSeqno"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "notifyCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 37
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    const-string v0, "msgSource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    invoke-direct {v0, v3}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 39
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 62
    .line 63
    aput-object v5, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    aput-object v4, v1, v0

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/broadcast/message/im/KMsg;
    .locals 70

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    aget-object v9, v2, v5

    invoke-interface {v1, v0, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v16, v6

    const/16 v7, 0x10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    const v7, 0x1ffff

    move-object/from16 v67, v2

    move/from16 v47, v3

    move/from16 v62, v4

    move-object/from16 v58, v5

    move/from16 v68, v6

    move-wide/from16 v60, v8

    move-wide/from16 v56, v10

    move-object/from16 v53, v12

    move-wide/from16 v50, v13

    move/from16 v52, v15

    move-wide/from16 v48, v16

    move/from16 v64, v18

    move/from16 v63, v19

    move-object/from16 v59, v20

    move-wide/from16 v45, v21

    move-wide/from16 v54, v23

    move-wide/from16 v65, v25

    const v44, 0x1ffff

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x10

    const-wide/16 v21, 0x0

    move-object v6, v8

    move-object v14, v6

    move-object/from16 v27, v14

    move-object/from16 v30, v27

    move-wide/from16 v23, v21

    move-wide/from16 v28, v23

    move-wide/from16 v31, v28

    move-wide/from16 v33, v31

    move-wide/from16 v36, v33

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x1

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    const/high16 v13, 0x10000

    or-int/2addr v3, v13

    :goto_1
    const/4 v13, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v13, 0xf

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    const v16, 0x8000

    or-int v3, v3, v16

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xe

    const/16 v13, 0xf

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit16 v3, v3, 0x4000

    :goto_2
    const/16 v7, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xe

    const/16 v9, 0xd

    const/16 v13, 0xf

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v3, v3, 0x2000

    move/from16 v9, v17

    goto :goto_2

    :pswitch_4
    const/16 v7, 0xe

    const/16 v8, 0xc

    const/16 v13, 0xf

    const/16 v17, 0xd

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v3, v3, 0x1000

    move/from16 v8, v18

    goto :goto_2

    :pswitch_5
    const/16 v7, 0xb

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v3, v3, 0x800

    goto :goto_2

    :pswitch_6
    const/16 v7, 0xa

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    or-int/lit16 v3, v3, 0x400

    goto :goto_2

    :pswitch_7
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    goto :goto_2

    :pswitch_8
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    goto :goto_2

    :pswitch_9
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v31

    or-int/lit16 v3, v3, 0x80

    goto :goto_2

    :pswitch_a
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_b
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_2

    :pswitch_c
    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v35

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_2

    :pswitch_d
    const/4 v7, 0x3

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v33

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_2

    :pswitch_e
    const/4 v4, 0x2

    const/4 v7, 0x3

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v3, v3, 0x4

    :goto_3
    const/16 v4, 0x9

    goto/16 :goto_2

    :pswitch_f
    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v36

    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_11
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v13, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v4, 0x9

    const/16 v7, 0x10

    const/4 v13, 0x3

    const/16 v42, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v44, v3

    move-object/from16 v58, v6

    move/from16 v63, v8

    move/from16 v64, v9

    move-object/from16 v59, v14

    move/from16 v47, v21

    move/from16 v62, v22

    move-wide/from16 v48, v23

    move/from16 v68, v26

    move-object/from16 v53, v27

    move-wide/from16 v60, v28

    move-object/from16 v67, v30

    move-wide/from16 v56, v31

    move-wide/from16 v50, v33

    move/from16 v52, v35

    move-wide/from16 v45, v36

    move-wide/from16 v54, v38

    move-wide/from16 v65, v40

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    move-object/from16 v43, v0

    const/16 v69, 0x0

    invoke-direct/range {v43 .. v69}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;-><init>(IJIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/broadcast/message/im/KMsg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->write$Self$bilibili_broadcast_message_im(Lcom/bapis/bilibili/broadcast/message/im/KMsg;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/bapis/bilibili/broadcast/message/im/KMsg;)V

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
