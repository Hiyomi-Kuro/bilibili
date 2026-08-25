.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?BI\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u00108Bc\u0008\u0011\u0012\u0006\u00109\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000e\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003JK\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R \u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u0012\u0004\u0008*\u0010(\u001a\u0004\u0008)\u0010&R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u0012\u0004\u0008.\u0010(\u001a\u0004\u0008,\u0010-R \u0010\u001a\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010$\u0012\u0004\u00080\u0010(\u001a\u0004\u0008/\u0010&R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R \u0010\u001c\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u00086\u0010(\u001a\u0004\u00085\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "childrenArray",
        "()[Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "id",
        "parentId",
        "name",
        "position",
        "children",
        "bannerUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "()V",
        "getParentId",
        "getParentId$annotations",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getPosition",
        "getPosition$annotations",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "getChildren$annotations",
        "getBannerUrl",
        "getBannerUrl$annotations",
        "<init>",
        "(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.Category"


# instance fields
.field private final bannerUrl:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final parentId:J

.field private final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;-><init>(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parentId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "children"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bannerUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p11, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    iput-object p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    iput-object p9, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    const-string v7, ""

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v0

    move-wide/from16 p7, v1

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;-><init>(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p10, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p10, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p10, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v6, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v8, p10, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v9, p10, 0x20

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v9, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p9

    .line 52
    .line 53
    :goto_5
    move-wide p1, v1

    .line 54
    move-wide p3, v3

    .line 55
    move-object p5, v5

    .line 56
    move-wide/from16 p6, v6

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    move-object/from16 p9, v9

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->copy(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static synthetic getBannerUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bannerUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "children"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParentId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "parentId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "position"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

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
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-wide v5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 73
    .line 74
    cmp-long v1, v5, v2

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    :goto_4
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 104
    .line 105
    sget-object v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0$$a;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    :goto_5
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    return-void
.end method


# virtual methods
.method public final childrenArray()[Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;-><init>(JJLjava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v10
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "KCategory(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", parentId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->parentId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", position="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->position:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", children="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->children:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bannerUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r0;->bannerUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
