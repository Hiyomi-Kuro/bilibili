.class public final Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006J$\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J$\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J$\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0018\u0010\u0018\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0016J)\u0010\u001c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;",
        "",
        "Ljava/lang/Runnable;",
        "func",
        "Lgf3/s;",
        "w",
        "",
        "channel",
        "f",
        "traceId",
        "token",
        "g",
        "p",
        "baseParams",
        "m",
        "status",
        "s",
        "remoteUid",
        "t",
        "l",
        "i",
        "r",
        "",
        "bizId",
        "u",
        "",
        "channelID",
        "data",
        "j",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "reason",
        "k",
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
.field public static final a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->v(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->x(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcJoinChannelWithToken$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcJoinChannelWithToken$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "call_join_channel"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfJoinFail$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfJoinFail$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "join_channel_failed"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfJoinSuccess$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfJoinSuccess$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "join_channel"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$receiveDataChannelEvent$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$receiveDataChannelEvent$1$1;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "datachannel_client_receive"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lva0/b;->b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/realtime/service/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/realtime/service/f;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcJoinChannel$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcJoinChannel$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "call_join_channel"

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

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/realtime/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcLeaveChannel$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$callRtcLeaveChannel$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "call_leave_channel"

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

.method public final j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onReceiveJoinBroadcast$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onReceiveJoinBroadcast$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "rtc_rb_join"

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

.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onReceiveJoinBroadcastWrong$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onReceiveJoinBroadcastWrong$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "rtc_rb_join_return"

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
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onRemoteJoinFailed$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onRemoteJoinFailed$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "remote_join_failed"

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

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/realtime/service/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/realtime/service/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    const-string v1, "leave_channel"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;->INSTANCE:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;

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

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfPubStatusChange$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfPubStatusChange$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "self_pub_status_change"

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

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva0/b;->a:Lva0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfSubRemoteFailed$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfSubRemoteFailed$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "self_sub_remote_failed"

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

.method public final u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bililive/realtime/service/h;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
