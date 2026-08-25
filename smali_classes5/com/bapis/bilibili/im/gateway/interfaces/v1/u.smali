.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EFBS\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010?Bk\u0008\u0011\u0012\u0006\u0010@\u001a\u00020#\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0018\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008>\u0010CJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003JU\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001a\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R \u0010\u001b\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010)R \u0010\u001c\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008.\u0010)R \u0010\u001d\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\'\u0012\u0004\u00081\u0010+\u001a\u0004\u00080\u0010)R \u0010\u001e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00102\u0012\u0004\u00085\u0010+\u001a\u0004\u00083\u00104R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u00089\u0010+\u001a\u0004\u00087\u00108R \u0010 \u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010:\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008;\u0010<\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
        "atDetailsArray",
        "()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "",
        "component7",
        "subjectId",
        "rootId",
        "sourceId",
        "targetId",
        "sourceContent",
        "atDetails",
        "hideReplyButton",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "getSubjectId",
        "()J",
        "getSubjectId$annotations",
        "()V",
        "getRootId",
        "getRootId$annotations",
        "getSourceId",
        "getSourceId$annotations",
        "getTargetId",
        "getTargetId$annotations",
        "Ljava/lang/String;",
        "getSourceContent",
        "()Ljava/lang/String;",
        "getSourceContent$annotations",
        "Ljava/util/List;",
        "getAtDetails",
        "()Ljava/util/List;",
        "getAtDetails$annotations",
        "Z",
        "getHideReplyButton",
        "()Z",
        "getHideReplyButton$annotations",
        "<init>",
        "(JJJJLjava/lang/String;Ljava/util/List;Z)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJJLjava/lang/String;Ljava/util/List;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.AtBiz"


# instance fields
.field private final atDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final hideReplyButton:Z

.field private final rootId:J

.field private final sourceContent:Ljava/lang/String;

.field private final sourceId:J

.field private final subjectId:J

.field private final targetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/u$$b;

    .line 8
    .line 9
    const/4 v0, 0x7

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
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 28
    .line 29
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1$$a;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;-><init>(JJJJLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLjava/lang/String;Ljava/util/List;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subjectId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rootId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sourceId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "targetId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sourceContent"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "atDetails"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hideReplyButton"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p13, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    goto :goto_6

    :cond_6
    iput-boolean p12, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    iput-wide p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    iput-wide p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    iput-wide p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    iput-object p9, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    iput-object p10, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    iput-boolean p11, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v1

    move-object/from16 p10, v0

    move-object/from16 p11, v9

    move/from16 p12, v10

    .line 6
    invoke-direct/range {p1 .. p12}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;-><init>(JJJJLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;JJJJLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p12, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p12, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p12, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v9, p12, 0x10

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p12, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-object v10, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v11, p12, 0x40

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    iget-boolean v11, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v11, p11

    .line 62
    .line 63
    :goto_6
    move-wide p1, v1

    .line 64
    move-wide p3, v3

    .line 65
    move-wide/from16 p5, v5

    .line 66
    .line 67
    move-wide/from16 p7, v7

    .line 68
    .line 69
    move-object/from16 p9, v9

    .line 70
    .line 71
    move-object/from16 p10, v10

    .line 72
    .line 73
    move/from16 p11, v11

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->copy(JJJJLjava/lang/String;Ljava/util/List;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic getAtDetails$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "atDetails"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideReplyButton$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hideReplyButton"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRootId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rootId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sourceContent"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sourceId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubjectId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subjectId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTargetId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "targetId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 52
    .line 53
    cmp-long v2, v5, v3

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 71
    .line 72
    cmp-long v2, v5, v3

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_3
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v1, 0x4

    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    :goto_4
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    :goto_5
    aget-object v0, v0, v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 v0, 0x6

    .line 132
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    iget-boolean p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_d
    return-void
.end method


# virtual methods
.method public final atDetailsArray()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJJJLjava/lang/String;Ljava/util/List;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
            ">;Z)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;-><init>(JJJJLjava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v12
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getAtDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideReplyButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    const-string v1, "KAtBiz(subjectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->subjectId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rootId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->rootId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sourceId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", targetId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->targetId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sourceContent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->sourceContent:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", atDetails="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->atDetails:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hideReplyButton="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/u;->hideReplyButton:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
