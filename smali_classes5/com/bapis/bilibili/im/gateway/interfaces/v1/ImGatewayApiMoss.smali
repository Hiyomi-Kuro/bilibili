.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u00020\u0001:\u0001_B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u000fJ\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u0012J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00162\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u0016J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0019J\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001d2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u001dJ\u001e\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020 2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020 J\u001e\u0010%\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020#2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\nJ\u0010\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\t\u001a\u00020#J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\'2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nJ\u0010\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\'J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020*2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nJ\u0010\u0010,\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020*J\u001e\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020-2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\nJ\u0010\u00100\u001a\u0004\u0018\u00010.2\u0006\u0010\t\u001a\u00020-J\u001e\u00102\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\nJ\u0010\u00103\u001a\u0004\u0018\u0001012\u0006\u0010\t\u001a\u00020\u0019J\u001e\u00106\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\nJ\u0010\u00107\u001a\u0004\u0018\u0001052\u0006\u0010\t\u001a\u000204J\u001e\u0010:\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\nJ\u0010\u0010;\u001a\u0004\u0018\u0001092\u0006\u0010\t\u001a\u000208J\u001e\u0010>\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020<2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\nJ\u0010\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010\t\u001a\u00020<J\u001e\u0010B\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020@2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\nJ\u0010\u0010C\u001a\u0004\u0018\u00010A2\u0006\u0010\t\u001a\u00020@J\u001e\u0010F\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020D2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\nJ\u0010\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010\t\u001a\u00020DJ\u001e\u0010J\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020H2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\nJ\u0010\u0010K\u001a\u0004\u0018\u00010I2\u0006\u0010\t\u001a\u00020HJ\u001e\u0010N\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020L2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\nJ\u0010\u0010O\u001a\u0004\u0018\u00010M2\u0006\u0010\t\u001a\u00020LJ\u001e\u0010R\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020P2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\nJ\u0010\u0010S\u001a\u0004\u0018\u00010Q2\u0006\u0010\t\u001a\u00020PR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
        "handler",
        "getSessions",
        "executeGetSessions",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;",
        "newSessions",
        "executeNewSessions",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
        "setTop",
        "executeSetTop",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;",
        "removeSession",
        "executeRemoveSession",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "getTotalUnread",
        "executeGetTotalUnread",
        "Lcom/google/protobuf/Empty;",
        "updateTotalUnread",
        "executeUpdateTotalUnread",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
        "updateTotalUnreadV2",
        "executeUpdateTotalUnreadV2",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;",
        "msgFeedMsgList",
        "executeMsgFeedMsgList",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;",
        "setMsgFeedNotice",
        "executeSetMsgFeedNotice",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;",
        "delMsgCard",
        "executeDelMsgCard",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;",
        "quickLink",
        "executeQuickLink",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;",
        "harmonyTotalUnread",
        "executeHarmonyTotalUnread",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;",
        "getBubbleMsg",
        "executeGetBubbleMsg",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;",
        "clearBubbleMsg",
        "executeClearBubbleMsg",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;",
        "msgFeedAction",
        "executeMsgFeedAction",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
        "getAIInfo",
        "executeGetAIInfo",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;",
        "delMsg",
        "executeDelMsg",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;",
        "getSystemNotice",
        "executeGetSystemNotice",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;",
        "prompt",
        "executePrompt",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;",
        "singleInbox",
        "executeSingleInbox",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "service",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V",
        "Companion",
        "bilibili-im-gateway-interface-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "grpc.biliapi.net"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/moss/api/MossService;->addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "IGNORED IN 5.46 AS PLACEHOLDER"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1bb

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getClearBubbleMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final delMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getDelMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final delMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getDelMsgCardMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final executeClearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getClearBubbleMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeDelMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getDelMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeDelMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getDelMsgCardMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetAIInfoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetBubbleMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetSystemNoticeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeHarmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getHarmonyTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeMsgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getMsgFeedActionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeMsgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getMsgFeedMsgListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeNewSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getNewSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePrompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getPromptMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeQuickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getQuickLinkMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeRemoveSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getRemoveSessionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSetMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSetMsgFeedNoticeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSetTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSetTopMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSingleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSingleInboxMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateTotalUnread(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getUpdateTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getUpdateTotalUnreadV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetAIInfoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetBubbleMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetSystemNoticeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getGetTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final harmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getHarmonyTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final msgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getMsgFeedActionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final msgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getMsgFeedMsgListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final newSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getNewSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final prompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getPromptMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final quickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getQuickLinkMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getRemoveSessionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossService;->serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSetMsgFeedNoticeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSetTopMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final singleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getSingleInboxMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateTotalUnread(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Empty;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getUpdateTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss$Companion;->getUpdateTotalUnreadV2Method()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
