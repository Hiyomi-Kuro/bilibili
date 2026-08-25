.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBE\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010=B_\u0008\u0011\u0012\u0006\u0010>\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008<\u0010AJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015H\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\u0013\u0010#\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R \u0010\u0018\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010+R\"\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R \u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00105\u0012\u0004\u00088\u0010(\u001a\u0004\u00086\u00107R \u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u0012\u0004\u0008;\u0010(\u001a\u0004\u0008\u001c\u0010:\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;",
        "component2",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;",
        "component3",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "component4",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "component5",
        "",
        "component6",
        "msgId",
        "actionType",
        "thankParams",
        "msgType",
        "filterType",
        "isTopMsg",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "getMsgId",
        "()J",
        "getMsgId$annotations",
        "()V",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;",
        "getActionType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;",
        "getActionType$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;",
        "getThankParams",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;",
        "getThankParams$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;",
        "getMsgType$annotations",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "getFilterType",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "getFilterType$annotations",
        "Z",
        "()Z",
        "isTopMsg$annotations",
        "<init>",
        "(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.MsgFeedActionReq"


# instance fields
.field private final actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

.field private final filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

.field private final isTopMsg:Z

.field private final msgId:J

.field private final msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

.field private final thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actionType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thankParams"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "filterType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isTopMsg"
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

    if-nez p9, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-boolean p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    iput-object p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    iput-object p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    iput-object p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    iput-object p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    iput-boolean p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;

    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    invoke-virtual {v5, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 9
    sget-object v6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    invoke-virtual {v6, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move/from16 p8, v3

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ZILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move-object p5, v5

    .line 54
    move-object p6, v6

    .line 55
    move p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->copy(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic getActionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "actionType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFilterType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "filterType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThankParams$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "thankParams"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isTopMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isTopMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 31
    .line 32
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionTypeSerializer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0$$a;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0$$a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 79
    .line 80
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgTypeSerializer;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v1, 0x4

    .line 100
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 108
    .line 109
    sget-object v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$a;->fromValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :goto_4
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterTypeSerializer;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const/4 v0, 0x5

    .line 129
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_5
    iget-boolean p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 141
    .line 142
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 143
    .line 144
    .line 145
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;-><init>(JLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;Z)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 69
    .line 70
    if-eq v1, p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getActionType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThankParams()Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final isTopMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

    .line 2
    .line 3
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
    const-string v1, "KMsgFeedActionReq(msgId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", actionType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->actionType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedActionType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", thankParams="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->thankParams:Lcom/bapis/bilibili/im/gateway/interfaces/v1/r0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", msgType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->msgType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedMsgType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", filterType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->filterType:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isTopMsg="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->isTopMsg:Z

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
