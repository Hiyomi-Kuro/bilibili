.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=B?\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u00085\u00106BW\u0008\u0011\u0012\u0006\u00107\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R \u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u0012\u0004\u0008*\u0010(\u001a\u0004\u0008)\u0010&R \u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010$\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008+\u0010&R \u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/dynamic/common/h2;",
        "goodsArray",
        "()[Lcom/bapis/bilibili/dynamic/common/h2;",
        "",
        "component1",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/dynamic/common/KCreateScene;",
        "component4",
        "",
        "component5",
        "topicId",
        "commercialEntityType",
        "commercialEntityId",
        "scene",
        "goods",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getTopicId",
        "()J",
        "getTopicId$annotations",
        "()V",
        "getCommercialEntityType",
        "getCommercialEntityType$annotations",
        "getCommercialEntityId",
        "getCommercialEntityId$annotations",
        "Lcom/bapis/bilibili/dynamic/common/KCreateScene;",
        "getScene",
        "()Lcom/bapis/bilibili/dynamic/common/KCreateScene;",
        "getScene$annotations",
        "Ljava/util/List;",
        "getGoods",
        "()Ljava/util/List;",
        "getGoods$annotations",
        "<init>",
        "(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.CreatePageInfosReq"


# instance fields
.field private final commercialEntityId:J

.field private final commercialEntityType:J

.field private final goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

.field private final topicId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0$$b;

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
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/h2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/h2$$a;

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
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;-><init>(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topicId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commercialEntityType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commercialEntityId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/dynamic/common/KCreateScene;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goods"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/KCreateScene;->Companion:Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public constructor <init>(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/bapis/bilibili/dynamic/common/KCreateScene;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/h2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KCreateScene;->Companion:Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p7

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v1

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;-><init>(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;
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
    iget-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

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
    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v8, p9, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p8

    .line 43
    .line 44
    :goto_4
    move-wide p1, v1

    .line 45
    move-wide p3, v3

    .line 46
    move-wide p5, v5

    .line 47
    move-object/from16 p7, v7

    .line 48
    .line 49
    move-object/from16 p8, v8

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->copy(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static synthetic getCommercialEntityId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "commercialEntityId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommercialEntityType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "commercialEntityType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoods$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "goods"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScene$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scene"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopicId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "topicId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 33
    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 52
    .line 53
    cmp-long v7, v5, v3

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 58
    .line 59
    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v2, 0x3

    .line 63
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 71
    .line 72
    sget-object v4, Lcom/bapis/bilibili/dynamic/common/KCreateScene;->Companion:Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/bapis/bilibili/dynamic/common/KCreateScene$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KCreateSceneSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KCreateSceneSerializer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 87
    .line 88
    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :goto_4
    aget-object v0, v0, v1

    .line 112
    .line 113
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/bapis/bilibili/dynamic/common/KCreateScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/bapis/bilibili/dynamic/common/KCreateScene;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/h2;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;-><init>(JJJLcom/bapis/bilibili/dynamic/common/KCreateScene;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCommercialEntityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommercialEntityType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScene()Lcom/bapis/bilibili/dynamic/common/KCreateScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final goodsArray()[Lcom/bapis/bilibili/dynamic/common/h2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/dynamic/common/h2;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/dynamic/common/h2;

    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "KCreatePageInfosReq(topicId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->topicId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", commercialEntityType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityType:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", commercialEntityId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->commercialEntityId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", scene="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->scene:Lcom/bapis/bilibili/dynamic/common/KCreateScene;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", goods="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z0;->goods:Ljava/util/List;

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
