.class public final Lcom/bapis/bilibili/im/customer/interfaces/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/interfaces/a0$$a;,
        Lcom/bapis/bilibili/im/customer/interfaces/a0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BCBO\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<Bg\u0008\u0011\u0012\u0006\u0010=\u001a\u00020\u0014\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0016\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0014\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008;\u0010@J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0014H\u00c6\u0003JQ\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u0014H\u00c6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\t\u0010$\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R \u0010\u001d\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00101\u0012\u0004\u00084\u0010,\u001a\u0004\u00082\u00103R \u0010\u001e\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u00103R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010(\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010*R \u0010 \u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010-\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010/\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/customer/interfaces/a0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_customer_interface",
        "(Lcom/bapis/bilibili/im/customer/interfaces/a0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/customer/model/o;",
        "messagesArray",
        "()[Lcom/bapis/bilibili/im/customer/model/o;",
        "Lcom/bapis/bilibili/im/customer/model/l;",
        "eInfosArray",
        "()[Lcom/bapis/bilibili/im/customer/model/l;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "messages",
        "hasMore",
        "minSeqno",
        "maxSeqno",
        "eInfos",
        "fetchInterval",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "getMessages$annotations",
        "()V",
        "I",
        "getHasMore",
        "()I",
        "getHasMore$annotations",
        "J",
        "getMinSeqno",
        "()J",
        "getMinSeqno$annotations",
        "getMaxSeqno",
        "getMaxSeqno$annotations",
        "getEInfos",
        "getEInfos$annotations",
        "getFetchInterval",
        "getFetchInterval$annotations",
        "<init>",
        "(Ljava/util/List;IJJLjava/util/List;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;IJJLjava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-im-customer-interface"
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

.field public static final Companion:Lcom/bapis/bilibili/im/customer/interfaces/a0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.customer.interface.v1.SessionMsgRsp"


# instance fields
.field private final eInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchInterval:I

.field private final hasMore:I

.field private final maxSeqno:J

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private final minSeqno:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/interfaces/a0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/a0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->Companion:Lcom/bapis/bilibili/im/customer/interfaces/a0$$b;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/o$$a;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/o$$a;

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 32
    .line 33
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/l$$a;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/l$$a;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/im/customer/interfaces/a0;-><init>(Ljava/util/List;IJJLjava/util/List;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IJJLjava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "messages"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasMore"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "minSeqno"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "maxSeqno"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eInfos"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fetchInterval"
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

    if-nez p10, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x0

    if-nez p2, :cond_1

    iput p10, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput p10, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    goto :goto_4

    :cond_5
    iput p9, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/o;",
            ">;IJJ",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/l;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    iput p2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    iput-wide p3, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    iput-wide p5, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    iput-object p7, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    iput p8, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJJLjava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move-wide p4, v6

    move-wide p6, v4

    move-object/from16 p8, v3

    move/from16 p9, v2

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/im/customer/interfaces/a0;-><init>(Ljava/util/List;IJJLjava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/customer/interfaces/a0;Ljava/util/List;IJJLjava/util/List;IILjava/lang/Object;)Lcom/bapis/bilibili/im/customer/interfaces/a0;
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
    iget-object v1, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

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
    iget v2, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget v8, v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    move-object p1, v1

    .line 53
    move p2, v2

    .line 54
    move-wide p3, v3

    .line 55
    move-wide p5, v5

    .line 56
    move-object/from16 p7, v7

    .line 57
    .line 58
    move/from16 p8, v8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/im/customer/interfaces/a0;->copy(Ljava/util/List;IJJLjava/util/List;I)Lcom/bapis/bilibili/im/customer/interfaces/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static synthetic getEInfos$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "eInfos"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFetchInterval$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fetchInterval"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasMore"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxSeqno$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maxSeqno"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMessages$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "messages"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinSeqno$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minSeqno"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_customer_interface(Lcom/bapis/bilibili/im/customer/interfaces/a0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

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
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v5, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 58
    .line 59
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-wide v5, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-wide v5, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 77
    .line 78
    cmp-long v2, v5, v3

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-wide v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x4

    .line 88
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    :goto_4
    aget-object v0, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 v0, 0x5

    .line 115
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :goto_5
    iget p0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 127
    .line 128
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

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
            "Lcom/bapis/bilibili/im/customer/model/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;IJJLjava/util/List;I)Lcom/bapis/bilibili/im/customer/interfaces/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/o;",
            ">;IJJ",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/l;",
            ">;I)",
            "Lcom/bapis/bilibili/im/customer/interfaces/a0;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bapis/bilibili/im/customer/interfaces/a0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/im/customer/interfaces/a0;-><init>(Ljava/util/List;IJJLjava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public final eInfosArray()[Lcom/bapis/bilibili/im/customer/model/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/customer/model/l;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/customer/model/l;

    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

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
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

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
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 61
    .line 62
    iget p1, p1, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

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

.method public final getEInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

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
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final messagesArray()[Lcom/bapis/bilibili/im/customer/model/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/customer/model/o;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/customer/model/o;

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
    const-string v1, "KSessionMsgRsp(messages="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->hasMore:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minSeqno="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->minSeqno:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxSeqno="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->maxSeqno:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", eInfos="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->eInfos:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fetchInterval="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/a0;->fetchInterval:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
