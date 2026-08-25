.class public final Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J6\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J&\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J&\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;",
        "",
        "",
        "pkType",
        "",
        "n",
        "reason",
        "j",
        "roomId",
        "pkVersion",
        "uid",
        "k",
        "traceId",
        "success",
        "error",
        "l",
        "battleType",
        "o",
        "a",
        "d",
        "api",
        "b",
        "switchNewStatus",
        "e",
        "f",
        "rUid",
        "status",
        "g",
        "h",
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
.field public static final a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "pk_cancel_join_click"

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

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p5

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pk_cancel_join_resp"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v7}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinRandomPkReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinRandomPkReq$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "pk_cancel_join_req"

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

.method public final e(II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchClick$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_continuous_switch_click"

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

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchLocalPreCheck$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchLocalPreCheck$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_continuous_switch_precheck"

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

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchReq$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_continuous_switch_req"

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$onContinuousPkSwitchResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_continuous_switch_resp"

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

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPKLocalPreCheck$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPKLocalPreCheck$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_start_local_precheck"

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

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkPreCheckReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkPreCheckReq$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_precheck_msg_req"

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

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkPreCheckResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkPreCheckResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_precheck_msg_resp"

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

.method public final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkStartClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkStartClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_start_click"

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

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkStartReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$randomPkStartReq$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "random_pk_start_join_req"

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
