.class public final Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$$serializer;,
        Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B/\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.BG\u0008\u0011\u0012\u0006\u0010/\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010 R \u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010%\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008&\u0010\'R \u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u0012\u0004\u0008,\u0010\"\u001a\u0004\u0008*\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_broadcast_message_im",
        "(Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lcom/bapis/bilibili/broadcast/message/im/KPLType;",
        "component4",
        "uid",
        "cmd",
        "payload",
        "payloadType",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getUid",
        "()J",
        "getUid$annotations",
        "()V",
        "getCmd",
        "getCmd$annotations",
        "[B",
        "getPayload",
        "()[B",
        "getPayload$annotations",
        "Lcom/bapis/bilibili/broadcast/message/im/KPLType;",
        "getPayloadType",
        "()Lcom/bapis/bilibili/broadcast/message/im/KPLType;",
        "getPayloadType$annotations",
        "<init>",
        "(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
        "bilibili-broadcast-message-im"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.broadcast.message.im.NotifyRsp"


# instance fields
.field private final cmd:J

.field private final payload:[B

.field private final payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;-><init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cmd"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # [B
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "payload"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/broadcast/message/im/KPLType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "payloadType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p8, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/im/KPLType;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;

    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;->fromValue(I)Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    :goto_3
    return-void
.end method

.method public constructor <init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    iput-wide p3, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    iput-object p5, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    iput-object p6, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    return-void
.end method

.method public synthetic constructor <init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-array p5, p2, [B

    :cond_2
    move-object p8, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/im/KPLType;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;->fromValue(I)Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    move-result-object p6

    :cond_3
    move-object p7, p6

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p8

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;-><init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;ILjava/lang/Object;)Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->copy(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCmd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cmd"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPayload$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "payload"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPayloadType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "payloadType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_broadcast_message_im(Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 50
    .line 51
    new-array v3, v0, [B

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/ByteArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 75
    .line 76
    sget-object v3, Lcom/bapis/bilibili/broadcast/message/im/KPLType;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;->fromValue(I)Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/KPLTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/broadcast/message/im/KPLTypeSerializer;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/broadcast/message/im/KPLType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;-><init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCmd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayloadType()Lcom/bapis/bilibili/broadcast/message/im/KPLType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KNotifyRsp(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cmd="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->cmd:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", payload="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payload:[B

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", payloadType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;->payloadType:Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
