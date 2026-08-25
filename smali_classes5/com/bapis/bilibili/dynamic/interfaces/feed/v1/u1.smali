.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B7\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00080\u00101BM\u0008\u0011\u0012\u0006\u00102\u001a\u00020\u001c\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010\u0016\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010(R \u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u0012\u0004\u0008+\u0010%\u001a\u0004\u0008*\u0010(R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u0012\u0004\u0008/\u0010%\u001a\u0004\u0008-\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "",
        "itemIdsArray",
        "()[Ljava/lang/Long;",
        "",
        "component1",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;",
        "component4",
        "itemIds",
        "dynId",
        "mid",
        "meta",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getItemIds",
        "()Ljava/util/List;",
        "getItemIds$annotations",
        "()V",
        "J",
        "getDynId",
        "()J",
        "getDynId$annotations",
        "getMid",
        "getMid$annotations",
        "Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;",
        "getMeta",
        "()Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;",
        "getMeta$annotations",
        "<init>",
        "(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-main-dynamic-feed-v1"
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

.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.GoodsAttachCardPreviewReq"


# instance fields
.field private final dynId:J

.field private final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

.field private final mid:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1$$b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;-><init>(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "itemIds"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "meta"
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

    if-nez p8, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    iput-object p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;-><init>(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 26
    .line 27
    :cond_3
    move-object p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->copy(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic getDynId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getItemIds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "itemIds"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "meta"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_2
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl$$serializer;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;",
            ")",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;-><init>(Ljava/util/List;JJLcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

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

.method public final getDynId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final itemIdsArray()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

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
    const-string v1, "KGoodsAttachCardPreviewReq(itemIds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->itemIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->dynId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->mid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", meta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u1;->meta:Lcom/bapis/bilibili/dynamic/common/KMetaDataCtrl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
