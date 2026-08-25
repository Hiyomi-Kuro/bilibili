.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STB{\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008L\u0010MB\u0091\u0001\u0008\u0011\u0012\u0006\u0010N\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0012\u0012\u0010\u0008\u0001\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u000f\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008L\u0010QJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000fH\u00c6\u0003J}\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u00c6\u0001J\t\u0010*\u001a\u00020)H\u00d6\u0001J\t\u0010+\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001d\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101R \u0010\u001e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u0012\u0004\u00085\u00103\u001a\u0004\u00084\u00101R \u0010\u001f\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u00089\u00103\u001a\u0004\u00087\u00108R \u0010 \u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u00108R \u0010!\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u0012\u0004\u0008=\u00103\u001a\u0004\u0008<\u00108R \u0010\"\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00106\u0012\u0004\u0008?\u00103\u001a\u0004\u0008>\u00108R \u0010#\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u0012\u0004\u0008A\u00103\u001a\u0004\u0008@\u00108R \u0010$\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00106\u0012\u0004\u0008C\u00103\u001a\u0004\u0008B\u00108R \u0010%\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00106\u0012\u0004\u0008E\u00103\u001a\u0004\u0008D\u00108R&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010F\u0012\u0004\u0008I\u00103\u001a\u0004\u0008G\u0010HR \u0010\'\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010/\u0012\u0004\u0008K\u00103\u001a\u0004\u0008J\u00101\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/type/KExp;",
        "sidsArray",
        "()[Lcom/bapis/bilibili/im/type/KExp;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "beginTs",
        "endTs",
        "size",
        "sessionType",
        "unfollowFold",
        "groupFold",
        "sortRule",
        "teenagerMode",
        "lessonsMode",
        "sids",
        "aiUid",
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
        "getEndTs",
        "getEndTs$annotations",
        "I",
        "getSize",
        "()I",
        "getSize$annotations",
        "getSessionType",
        "getSessionType$annotations",
        "getUnfollowFold",
        "getUnfollowFold$annotations",
        "getGroupFold",
        "getGroupFold$annotations",
        "getSortRule",
        "getSortRule$annotations",
        "getTeenagerMode",
        "getTeenagerMode$annotations",
        "getLessonsMode",
        "getLessonsMode$annotations",
        "Ljava/util/List;",
        "getSids",
        "()Ljava/util/List;",
        "getSids$annotations",
        "getAiUid",
        "getAiUid$annotations",
        "<init>",
        "(JJIIIIIIILjava/util/List;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJIIIIIIILjava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.ReqGetSessions"


# instance fields
.field private final aiUid:J

.field private final beginTs:J

.field private final endTs:J

.field private final groupFold:I

.field private final lessonsMode:I

.field private final sessionType:I

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

.field private final sortRule:I

.field private final teenagerMode:I

.field private final unfollowFold:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 42
    .line 43
    sget-object v3, Lcom/bapis/bilibili/im/type/KExpSerializer;->INSTANCE:Lcom/bapis/bilibili/im/type/KExpSerializer;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;-><init>(JJIIIIIIILjava/util/List;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJIIIIIIILjava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "beginTs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "endTs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unfollowFold"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "groupFold"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sortRule"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "teenagerMode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lessonsMode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sids"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aiUid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    goto :goto_1

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    goto :goto_2

    :cond_2
    move v2, p6

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    goto :goto_3

    :cond_3
    move v2, p7

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    goto :goto_4

    :cond_4
    move v2, p8

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    goto :goto_7

    :cond_7
    move/from16 v2, p11

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    goto :goto_8

    :cond_8
    move/from16 v2, p12

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p13

    goto :goto_9

    :goto_a
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    iput-wide v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    goto :goto_b

    :cond_a
    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    :goto_b
    return-void
.end method

.method public constructor <init>(JJIIIIIIILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIIIII",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;J)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    iput-wide p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    iput p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    iput p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    iput p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    iput p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    iput p9, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    iput p10, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    iput p11, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    iput-object p12, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    iput-wide p13, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    return-void
.end method

.method public synthetic constructor <init>(JJIIIIIIILjava/util/List;JILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p13

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v8

    move-object/from16 p13, v14

    move-wide/from16 p14, v2

    .line 6
    invoke-direct/range {p1 .. p15}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;-><init>(JJIIIIIIILjava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;JJIIIIIIILjava/util/List;JILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->copy(JJIIIIIIILjava/util/List;J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAiUid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "aiUid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
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

.method public static synthetic getEndTs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "endTs"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGroupFold$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "groupFold"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sessionType"
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
        number = 0xb
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSortRule$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sortRule"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
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
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnfollowFold$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unfollowFold"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

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
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-wide v5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

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
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_2
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 73
    .line 74
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v1, 0x4

    .line 78
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    :goto_4
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 92
    .line 93
    .line 94
    :cond_9
    const/4 v1, 0x5

    .line 95
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_a
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    :goto_5
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 109
    .line 110
    .line 111
    :cond_b
    const/4 v1, 0x6

    .line 112
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    :goto_6
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 126
    .line 127
    .line 128
    :cond_d
    const/4 v1, 0x7

    .line 129
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_e
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 137
    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    :goto_7
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 141
    .line 142
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 143
    .line 144
    .line 145
    :cond_f
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_10
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 155
    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    :goto_8
    iget v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 161
    .line 162
    .line 163
    :cond_11
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_12
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_13

    .line 183
    .line 184
    :goto_9
    aget-object v0, v0, v1

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_13
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_14

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_14
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 201
    .line 202
    cmp-long v5, v1, v3

    .line 203
    .line 204
    if-eqz v5, :cond_15

    .line 205
    .line 206
    :goto_a
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 207
    .line 208
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 209
    .line 210
    .line 211
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJIIIIIIILjava/util/List;J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIIIII",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/type/KExp;",
            ">;J)",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-wide/from16 v13, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;-><init>(JJIIIIIIILjava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-object v15
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 53
    .line 54
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 60
    .line 61
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 67
    .line 68
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 74
    .line 75
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 94
    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    return v0
.end method

.method public final getAiUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBeginTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroupFold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLessonsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

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
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeenagerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnfollowFold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final sidsArray()[Lcom/bapis/bilibili/im/type/KExp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

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
    const-string v1, "KReqGetSessions(beginTs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->beginTs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endTs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->endTs:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->size:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sessionType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sessionType:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", unfollowFold="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->unfollowFold:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", groupFold="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->groupFold:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sortRule="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sortRule:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", teenagerMode="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->teenagerMode:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", lessonsMode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->lessonsMode:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", sids="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->sids:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", aiUid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->aiUid:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
