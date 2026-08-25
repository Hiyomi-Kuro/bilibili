.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GHBY\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008@\u0010ABs\u0008\u0011\u0012\u0006\u0010B\u001a\u00020&\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0001\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0017\u0012\u0010\u0008\u0001\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0015\u0012\u0010\u0008\u0001\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J[\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\t\u0010%\u001a\u00020$H\u00d6\u0001J\t\u0010\'\u001a\u00020&H\u00d6\u0001J\u0013\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00100\u0012\u0004\u00083\u0010/\u001a\u0004\u00081\u00102R \u0010\u001f\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u00087\u0010/\u001a\u0004\u00085\u00106R&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00100\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u00102R&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00100\u0012\u0004\u0008;\u0010/\u001a\u0004\u0008:\u00102R\"\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u0012\u0004\u0008?\u0010/\u001a\u0004\u0008=\u0010>\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
        "msgCardsArray",
        "()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
        "filtersArray",
        "()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
        "topCardsArray",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;",
        "component6",
        "cursor",
        "msgCards",
        "lastViewAt",
        "filters",
        "topCards",
        "limit",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;",
        "getCursor",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;",
        "getCursor$annotations",
        "()V",
        "Ljava/util/List;",
        "getMsgCards",
        "()Ljava/util/List;",
        "getMsgCards$annotations",
        "J",
        "getLastViewAt",
        "()J",
        "getLastViewAt$annotations",
        "getFilters",
        "getFilters$annotations",
        "getTopCards",
        "getTopCards$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;",
        "getLimit",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;",
        "getLimit$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.MsgListRsp"


# instance fields
.field private final cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final lastViewAt:J

.field private final limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

.field private final msgCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final topCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 16
    .line 17
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0$$a;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 29
    .line 30
    sget-object v4, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0$$a;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cursor"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgCards"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lastViewAt"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "filters"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topCards"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limit"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    goto :goto_2

    :cond_2
    iput-wide p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    iput-wide p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v4, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v5, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object p8, v0

    goto :goto_1

    :cond_5
    move-object p8, p7

    :goto_1
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-wide p4, v2

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;ILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-wide p5, v0

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->copy(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getCursor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cursor"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFilters$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "filters"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastViewAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lastViewAt"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "limit"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgCards$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgCards"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopCards$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "topCards"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0$$a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :goto_2
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 66
    .line 67
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x3

    .line 71
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :goto_3
    aget-object v2, v0, v1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v1, 0x4

    .line 98
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    :goto_4
    aget-object v0, v0, v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const/4 v0, 0x5

    .line 125
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0$$a;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 139
    .line 140
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

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
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;",
            ")",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;Ljava/util/List;JLjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final filtersArray()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastViewAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLimit()Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final msgCardsArray()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

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
    const-string v1, "KMsgListRsp(cursor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->cursor:Lcom/bapis/bilibili/im/gateway/interfaces/v1/b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msgCards="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->msgCards:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lastViewAt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->lastViewAt:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", filters="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->filters:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", topCards="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", limit="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->limit:Lcom/bapis/bilibili/im/gateway/interfaces/v1/w0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final topCardsArray()[Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->topCards:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 13
    .line 14
    return-object v0
.end method
