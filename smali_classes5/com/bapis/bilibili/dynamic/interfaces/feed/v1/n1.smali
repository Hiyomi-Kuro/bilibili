.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BM\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106Bc\u0008\u0011\u0012\u0006\u00107\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\"\u0012\u0004\u0008(\u0010&\u001a\u0004\u0008\'\u0010$R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\"\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008)\u0010$R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010$R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\"\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010$R \u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\"\u0012\u0004\u00080\u0010&\u001a\u0004\u0008/\u0010$R \u0010\u001a\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00084\u0010&\u001a\u0004\u00082\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "uid",
        "dynId",
        "type",
        "rid",
        "specType",
        "up",
        "from",
        "copy",
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
        "getDynId",
        "getDynId$annotations",
        "getType",
        "getType$annotations",
        "getRid",
        "getRid$annotations",
        "getSpecType",
        "getSpecType$annotations",
        "getUp",
        "getUp$annotations",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "getFrom$annotations",
        "<init>",
        "(JJJJJJLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJJJJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.DynamicThumbReq"


# instance fields
.field private final dynId:J

.field private final from:Ljava/lang/String;

.field private final rid:J

.field private final specType:J

.field private final type:J

.field private final uid:J

.field private final up:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;-><init>(JJJJJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
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
            value = "dynId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "specType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "up"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from"
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

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    goto :goto_0

    :cond_0
    move-wide v4, p2

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    goto :goto_1

    :cond_1
    move-wide v4, p4

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    :goto_1
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    goto :goto_2

    :cond_2
    move-wide v4, p6

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    :goto_2
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    goto :goto_3

    :cond_3
    move-wide v4, p8

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    :goto_3
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_4

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p10

    iput-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    :goto_4
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_5

    iput-wide v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    :goto_5
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_6
    iput-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v1, p14

    goto :goto_6

    :goto_7
    return-void
.end method

.method public constructor <init>(JJJJJJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    iput-wide p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    iput-wide p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    iput-wide p11, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    iput-object p13, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p11

    :goto_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_6

    :cond_6
    move-object/from16 v0, p13

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    move-object/from16 p14, v0

    .line 4
    invoke-direct/range {p1 .. p14}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;-><init>(JJJJJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;JJJJJJLjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p14, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p14, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, p14, 0x4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v7, p14, 0x8

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v7, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v9, p14, 0x10

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    iget-wide v9, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v11, p14, 0x20

    .line 47
    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    iget-wide v11, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v11, p11

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v13, p14, 0x40

    .line 56
    .line 57
    if-eqz v13, :cond_6

    .line 58
    .line 59
    iget-object v13, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v13, p13

    .line 63
    .line 64
    :goto_6
    move-wide p1, v1

    .line 65
    move-wide/from16 p3, v3

    .line 66
    .line 67
    move-wide/from16 p5, v5

    .line 68
    .line 69
    move-wide/from16 p7, v7

    .line 70
    .line 71
    move-wide/from16 p9, v9

    .line 72
    .line 73
    move-wide/from16 p11, v11

    .line 74
    .line 75
    move-object/from16 p13, v13

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->copy(JJJJJJLjava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method public static synthetic getFrom$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "from"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpecType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "specType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
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
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "up"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 50
    .line 51
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 69
    .line 70
    cmp-long v1, v4, v2

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 88
    .line 89
    cmp-long v1, v4, v2

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 107
    .line 108
    cmp-long v1, v4, v2

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v0, 0x6

    .line 118
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    :goto_6
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJJJJJLjava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;
    .locals 15

    .line 1
    new-instance v14, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    move-object/from16 v13, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;-><init>(JJJJJJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v14
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getDynId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpecType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "KDynamicThumbReq(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->dynId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->type:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->rid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", specType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->specType:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", up="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->up:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", from="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n1;->from:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
