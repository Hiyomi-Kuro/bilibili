.class public final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u00088\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\u0018\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005J\u001e\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0005J&\u0010#\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0003J\u0016\u0010\'\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0005J&\u0010(\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u000e\u0010)\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+J&\u0010,\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J.\u00102\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005J&\u00103\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u001e\u00105\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0007J&\u00106\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u000e\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\u0007J*\u0010;\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0006\u0010<\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0003J\u000e\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007J&\u0010A\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;",
        "",
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "",
        "b",
        "",
        "wantPosition",
        "",
        "e",
        "reason",
        "d",
        "event",
        "",
        "anchorId",
        "f",
        "traceId",
        "success",
        "error",
        "g",
        "from",
        "i",
        "data",
        "c",
        "w",
        "uid",
        "t",
        "(JILjava/lang/Long;)Ljava/lang/String;",
        "u",
        "x",
        "type",
        "p",
        "interactId",
        "linkId",
        "operationType",
        "q",
        "r",
        "isAgree",
        "E",
        "replyType",
        "F",
        "G",
        "D",
        "A",
        "(JLjava/lang/Long;)Ljava/lang/String;",
        "B",
        "roomId",
        "anchorUid",
        "duration",
        "mode",
        "anchorJoin",
        "I",
        "J",
        "pkId",
        "L",
        "M",
        "hasShow",
        "k",
        "y",
        "isPeipei",
        "z",
        "l",
        "isConfirm",
        "j",
        "scene",
        "m",
        "n",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic H(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic K(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic N(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->b(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic s(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;-><init>(JLjava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_remove_send_req"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_remove_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveUser$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveUser$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_remove_other_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final E(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyClick$1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_reply_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyReq$1;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_reply_send_req"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatReplyResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_reply_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I(JJJII)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v10, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStartPlayReq$1;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStartPlayReq$1;-><init>(JJJII)V

    .line 15
    .line 16
    .line 17
    const-string v1, "multichat_start_play_send_req"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v10}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStartPlayResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStartPlayResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_start_play_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final L(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStopPlayReq$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStopPlayReq$1;-><init>(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "multichat_stop_play_send_req"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v7}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStopPlayResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatStopPlayResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_stop_play_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationBroadcast$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_local_check"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(IJI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;-><init>(IJI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_send_req"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_application_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCancelApplicationClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCancelApplicationClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_cancel_application_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogDismiss$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogDismiss$1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_create_room_guide_dialog_dismiss"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogHasShow$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogHasShow$1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_create_room_guide_dialog_has_show"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    const-string v1, "multichat_create_room_guide_dialog_show"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogShow$1;->INSTANCE:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomGuideDialogShow$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomReq$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_create_room_send_req"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_create_room_receive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_handle_invite_click"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q(JJI)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteReq$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteReq$1;-><init>(JJI)V

    .line 10
    .line 11
    .line 12
    const-string p1, "multichat_handle_invite_send_req"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v7}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatHandleInviteResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_handle_invite_recive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final t(JILjava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;-><init>(JILjava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_invite_send_req"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_invite_recive_resp"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_leave_broadcast"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatOperationBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatOperationBroadcast$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "multichat_operation"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    const-string v1, "multichat_peipei_identity_send_req"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityReq$1;->INSTANCE:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityReq$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z(Ljava/lang/String;ZJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 11
    .line 12
    .line 13
    const-string p1, "multichat_peipei_identity_receive_resp"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
