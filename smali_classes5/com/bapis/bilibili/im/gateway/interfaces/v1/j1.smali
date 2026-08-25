.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B?\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u00084\u00105BU\u0008\u0011\u0012\u0006\u00106\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008,\u0010*R \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008.\u0010*R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00100\u0012\u0004\u00083\u0010\'\u001a\u0004\u00081\u00102\u00a8\u0006="
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/type/KExp;",
        "sidsArray",
        "()[Lcom/bapis/bilibili/im/type/KExp;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "beginTs",
        "size",
        "teenagerMode",
        "lessonsMode",
        "sids",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getBeginTs",
        "()J",
        "getBeginTs$annotations",
        "()V",
        "I",
        "getSize",
        "()I",
        "getSize$annotations",
        "getTeenagerMode",
        "getTeenagerMode$annotations",
        "getLessonsMode",
        "getLessonsMode$annotations",
        "Ljava/util/List;",
        "getSids",
        "()Ljava/util/List;",
        "getSids$annotations",
        "<init>",
        "(JIIILjava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJIIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.ReqNewSessions"


# instance fields
.field private final beginTs:J

.field private final lessonsMode:I

.field private final sids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final teenagerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 25
    .line 26
    sget-object v2, Lcom/bapis/bilibili/im/type/KExpSerializer;->INSTANCE:Lcom/bapis/bilibili/im/type/KExpSerializer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;-><init>(JIIILjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJIIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "beginTs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "teenagerMode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lessonsMode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sids"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    iput p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    iput p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIIILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;-><init>(JIIILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;JIIILjava/util/List;ILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->copy(JIIILjava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getBeginTs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "beginTs"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLessonsMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lessonsMode"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSids$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sids"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "size"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTeenagerMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "teenagerMode"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_2
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_3
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    :goto_4
    aget-object v0, v0, v1

    .line 96
    .line 97
    iget-object p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JIIILjava/util/List;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;-><init>(JIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 37
    .line 38
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getBeginTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLessonsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeenagerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final sidsArray()[Lcom/bapis/bilibili/im/type/KExp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/type/KExp;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/type/KExp;

    .line 13
    .line 14
    return-object v0
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
    const-string v1, "KReqNewSessions(beginTs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->beginTs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", teenagerMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->teenagerMode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lessonsMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->lessonsMode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sids="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->sids:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
