.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B9\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.BM\u0008\u0011\u0012\u0006\u0010/\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\r\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u0012\u0004\u0008&\u0010\"\u001a\u0004\u0008$\u0010%R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008\'\u0010 R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008)\u0010 R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u0012\u0004\u0008,\u0010\"\u001a\u0004\u0008+\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "talkerId",
        "sessionType",
        "shopId",
        "shopFatherId",
        "systemMsgType",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getTalkerId",
        "()J",
        "getTalkerId$annotations",
        "()V",
        "I",
        "getSessionType",
        "()I",
        "getSessionType$annotations",
        "getShopId",
        "getShopId$annotations",
        "getShopFatherId",
        "getShopFatherId$annotations",
        "getSystemMsgType",
        "getSystemMsgType$annotations",
        "<init>",
        "(JIJJI)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJIJJILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-im-gateway-interface-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.ReqRemoveSession"


# instance fields
.field private final sessionType:I

.field private final shopFatherId:J

.field private final shopId:J

.field private final systemMsgType:I

.field private final talkerId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;-><init>(JIJJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJIJJILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "talkerId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shopId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shopFatherId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "systemMsgType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    goto :goto_2

    :cond_2
    iput-wide p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    goto :goto_4

    :cond_4
    iput p9, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    :goto_4
    return-void
.end method

.method public constructor <init>(JIJJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    iput-wide p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    iput-wide p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    iput p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    return-void
.end method

.method public synthetic constructor <init>(JIJJIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v1

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move p4, v0

    move-wide p5, v6

    move-wide/from16 p7, v1

    move/from16 p9, v5

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;-><init>(JIJJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;JIJJIILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v6, p6

    .line 34
    :goto_3
    and-int/lit8 v8, p9, 0x10

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget v8, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v8, p8

    .line 42
    .line 43
    :goto_4
    move-wide p1, v1

    .line 44
    move p3, v3

    .line 45
    move-wide p4, v4

    .line 46
    move-wide p6, v6

    .line 47
    move/from16 p8, v8

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->copy(JIJJI)Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic getSessionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sessionType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShopFatherId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "shopFatherId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShopId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "shopId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSystemMsgType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "systemMsgType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTalkerId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "talkerId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

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
    iget-wide v4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-wide v4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-wide v4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    iget p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 92
    .line 93
    .line 94
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JIJJI)Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;
    .locals 10

    .line 1
    new-instance v9, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;-><init>(JIJJI)V

    .line 12
    .line 13
    .line 14
    return-object v9
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 48
    .line 49
    iget p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShopFatherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShopId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTalkerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
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
    const-string v1, "KReqRemoveSession(talkerId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->talkerId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->sessionType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shopId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shopFatherId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->shopFatherId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", systemMsgType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->systemMsgType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
