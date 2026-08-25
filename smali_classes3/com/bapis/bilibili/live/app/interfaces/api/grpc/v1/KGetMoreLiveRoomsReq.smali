.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$$serializer;,
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B3\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+BG\u0008\u0011\u0012\u0006\u0010,\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008*\u0010/J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u0012\u0004\u0008%\u0010!\u001a\u0004\u0008#\u0010$R\"\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010$R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001d\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008(\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_live_app_interface_api_grpc_v1",
        "(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "Lcom/bapis/bilibili/pagination/KPagination;",
        "component2",
        "component3",
        "component4",
        "roomId",
        "idolPagination",
        "roomsPagination",
        "uid",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getRoomId",
        "()J",
        "getRoomId$annotations",
        "()V",
        "Lcom/bapis/bilibili/pagination/KPagination;",
        "getIdolPagination",
        "()Lcom/bapis/bilibili/pagination/KPagination;",
        "getIdolPagination$annotations",
        "getRoomsPagination",
        "getRoomsPagination$annotations",
        "getUid",
        "getUid$annotations",
        "<init>",
        "(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
        "bilibili-live-app-interface-api-grpc-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.live.appinterface.v1.GetMoreLiveRoomsReq"


# instance fields
.field private final idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

.field private final roomId:J

.field private final roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->Companion:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;-><init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/pagination/KPagination;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "idolPagination"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/pagination/KPagination;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "roomsPagination"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uid"
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

    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    goto :goto_3

    :cond_3
    iput-wide p6, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    :goto_3
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    iput-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    iput-object p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    iput-wide p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;JILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p8, p2

    goto :goto_1

    :cond_1
    move-object p8, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-wide p6, v0

    goto :goto_3

    :cond_3
    move-wide p6, p5

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p8

    move-object p5, v4

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;-><init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;JILjava/lang/Object;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

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
    iget-object p3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p5, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 27
    .line 28
    :cond_3
    move-wide v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->copy(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getIdolPagination$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "idolPagination"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomsPagination$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "roomsPagination"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
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
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_live_app_interface_api_grpc_v1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/pagination/KPagination$$serializer;->INSTANCE:Lcom/bapis/bilibili/pagination/KPagination$$serializer;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/pagination/KPagination$$serializer;->INSTANCE:Lcom/bapis/bilibili/pagination/KPagination$$serializer;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-wide v4, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 69
    .line 70
    cmp-long v1, v4, v2

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bapis/bilibili/pagination/KPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/pagination/KPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;-><init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getIdolPagination()Lcom/bapis/bilibili/pagination/KPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomsPagination()Lcom/bapis/bilibili/pagination/KPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/pagination/KPagination;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/pagination/KPagination;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
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
    const-string v1, "KGetMoreLiveRoomsReq(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", idolPagination="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->idolPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", roomsPagination="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->roomsPagination:Lcom/bapis/bilibili/pagination/KPagination;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;->uid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
