.class public final Lcom/bapis/bilibili/dynamic/common/h2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/h2$$a;,
        Lcom/bapis/bilibili/dynamic/common/h2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?BM\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u00087\u00108Bc\u0008\u0011\u0012\u0006\u00109\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\r\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\rH\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010)R \u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010)R \u0010\u0018\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010)R \u0010\u0019\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\'\u0012\u0004\u00080\u0010&\u001a\u0004\u0008/\u0010)R \u0010\u001a\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00084\u0010&\u001a\u0004\u00082\u00103R \u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u00086\u0010&\u001a\u0004\u00085\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/h2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_dynamic_common",
        "(Lcom/bapis/bilibili/dynamic/common/h2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "sourceType",
        "itemId",
        "shopId",
        "actId",
        "actMid",
        "itemIdStr",
        "subType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getSourceType",
        "()I",
        "getSourceType$annotations",
        "()V",
        "J",
        "getItemId",
        "()J",
        "getItemId$annotations",
        "getShopId",
        "getShopId$annotations",
        "getActId",
        "getActId$annotations",
        "getActMid",
        "getActMid$annotations",
        "Ljava/lang/String;",
        "getItemIdStr",
        "()Ljava/lang/String;",
        "getItemIdStr$annotations",
        "getSubType",
        "getSubType$annotations",
        "<init>",
        "(IJJJJLjava/lang/String;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIJJJJLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-dynamic-common"
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/h2$$b;

.field public static final targetPath:Ljava/lang/String; = "/dynamic.GoodsContent"


# instance fields
.field private final actId:J

.field private final actMid:J

.field private final itemId:J

.field private final itemIdStr:Ljava/lang/String;

.field private final shopId:J

.field private final sourceType:I

.field private final subType:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/h2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/h2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/h2;->Companion:Lcom/bapis/bilibili/dynamic/common/h2$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/dynamic/common/h2;-><init>(IJJJJLjava/lang/String;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJJJLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sourceType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "itemId"
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
            value = "actId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actMid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "itemIdStr"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    goto :goto_1

    :cond_0
    move v1, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    goto :goto_2

    :cond_1
    move-wide v4, p3

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    :goto_2
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    goto :goto_3

    :cond_2
    move-wide v4, p5

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    :goto_3
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    goto :goto_4

    :cond_3
    move-wide v4, p7

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    :goto_4
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_4

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    goto :goto_5

    :cond_4
    move-wide v4, p9

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    :goto_5
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_6
    iput-object v1, v0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    goto :goto_7

    :cond_5
    move-object/from16 v1, p11

    goto :goto_6

    :goto_7
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_6

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    goto :goto_8

    :cond_6
    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    :goto_8
    return-void
.end method

.method public constructor <init>(IJJJJLjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    iput-wide p6, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    iput-wide p8, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    iput-object p10, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLjava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_5

    :cond_5
    move-object/from16 v1, p10

    :goto_5
    and-int/lit8 v12, p13, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p11

    :goto_6
    move-object p1, p0

    move p2, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v1

    move-wide/from16 p12, v2

    .line 4
    invoke-direct/range {p1 .. p13}, Lcom/bapis/bilibili/dynamic/common/h2;-><init>(IJJJJLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/common/h2;IJJJJLjava/lang/String;JILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/h2;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p13, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-wide v6, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v8, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p13, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-object v10, v0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v11, p13, 0x40

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    iget-wide v11, v0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-wide/from16 v11, p11

    .line 62
    .line 63
    :goto_6
    move p1, v1

    .line 64
    move-wide p2, v2

    .line 65
    move-wide/from16 p4, v4

    .line 66
    .line 67
    move-wide/from16 p6, v6

    .line 68
    .line 69
    move-wide/from16 p8, v8

    .line 70
    .line 71
    move-object/from16 p10, v10

    .line 72
    .line 73
    move-wide/from16 p11, v11

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p12}, Lcom/bapis/bilibili/dynamic/common/h2;->copy(IJJJJLjava/lang/String;J)Lcom/bapis/bilibili/dynamic/common/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic getActId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getActMid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actMid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getItemId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "itemId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getItemIdStr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "itemIdStr"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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

.method public static synthetic getSourceType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sourceType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/h2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 86
    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_4
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const/4 v0, 0x6

    .line 120
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 128
    .line 129
    cmp-long v1, v4, v2

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    :goto_6
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJJJJLjava/lang/String;J)Lcom/bapis/bilibili/dynamic/common/h2;
    .locals 14

    .line 1
    new-instance v13, Lcom/bapis/bilibili/dynamic/common/h2;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/dynamic/common/h2;-><init>(IJJJJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v13
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/common/h2;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/h2;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final getActId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
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
    const-string v1, "KGoodsContent(sourceType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->sourceType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", itemId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->shopId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", actId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", actMid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->actMid:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", itemIdStr="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->itemIdStr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/h2;->subType:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
