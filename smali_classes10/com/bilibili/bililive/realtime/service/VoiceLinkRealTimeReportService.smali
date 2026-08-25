.class public final Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J&\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J.\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0002J&\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;",
        "",
        "",
        "traceId",
        "data",
        "e",
        "",
        "from",
        "g",
        "",
        "roomId",
        "channelId",
        "h",
        "success",
        "error",
        "i",
        "f",
        "a",
        "type",
        "category",
        "userId",
        "msg",
        "b",
        "c",
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
.field public static final a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_apply_click"

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

.method public final b(Ljava/lang/String;IJJLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v9, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "voice_link_apply_send_req"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v9}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_apply_recive_resp"

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkJoinBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkJoinBroadcast$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_join_broadcast"

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

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkRejectBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkRejectBroadcast$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_reject_broadcast"

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

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_stop_click"

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

.method public final h(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopReq$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopReq$1;-><init>(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_stop_send_req"

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

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopResp$1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopResp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "voice_link_stop_recive_resp"

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
