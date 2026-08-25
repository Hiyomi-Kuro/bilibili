.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BC\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104B[\u0008\u0011\u0012\u0006\u00105\u001a\u00020\u001c\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\"R \u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008(\u0010)R \u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008,\u0010-R \u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010+\u0012\u0004\u00080\u0010$\u001a\u0004\u0008/\u0010-R \u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\'\u0012\u0004\u00082\u0010$\u001a\u0004\u00081\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "labelText",
        "desc",
        "valid",
        "commercialEntityType",
        "commercialEntityId",
        "editable",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getLabelText",
        "()Ljava/lang/String;",
        "getLabelText$annotations",
        "()V",
        "getDesc",
        "getDesc$annotations",
        "Z",
        "getValid",
        "()Z",
        "getValid$annotations",
        "J",
        "getCommercialEntityType",
        "()J",
        "getCommercialEntityType$annotations",
        "getCommercialEntityId",
        "getCommercialEntityId$annotations",
        "getEditable",
        "getEditable$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZJJZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZJJZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.CreatePageCommercialInfo"


# instance fields
.field private final commercialEntityId:J

.field private final commercialEntityType:J

.field private final desc:Ljava/lang/String;

.field private final editable:Z

.field private final labelText:Ljava/lang/String;

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZJJZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "labelText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "valid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commercialEntityType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commercialEntityId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "editable"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-string v0, ""

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    goto :goto_4

    :cond_4
    iput-wide p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-boolean p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    iput-wide p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    iput-boolean p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, p6

    :goto_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move p4, v2

    move-wide p5, v7

    move-wide/from16 p7, v5

    move/from16 p9, v3

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;Ljava/lang/String;Ljava/lang/String;ZJJZILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;
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
    iget-object v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v4, p4

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v6, p6

    .line 42
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-boolean v8, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move/from16 v8, p8

    .line 50
    .line 51
    :goto_5
    move-object p1, v1

    .line 52
    move-object p2, v2

    .line 53
    move p3, v3

    .line 54
    move-wide p4, v4

    .line 55
    move-wide p6, v6

    .line 56
    move/from16 p8, v8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->copy(Ljava/lang/String;Ljava/lang/String;ZJJZ)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic getCommercialEntityId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "commercialEntityId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
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
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "desc"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEditable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "editable"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLabelText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "labelText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "valid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 73
    .line 74
    cmp-long v1, v4, v2

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 92
    .line 93
    cmp-long v1, v4, v2

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    iget-boolean p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJJZ)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;
    .locals 10

    .line 1
    new-instance v9, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getCommercialEntityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommercialEntityType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "KCreatePageCommercialInfo(labelText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->labelText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", desc="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->desc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", valid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->valid:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", commercialEntityType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityType:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", commercialEntityId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->commercialEntityId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", editable="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y0;->editable:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
