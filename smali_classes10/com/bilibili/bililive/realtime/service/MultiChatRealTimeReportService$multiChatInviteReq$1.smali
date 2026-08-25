.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->t(JILjava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchorId:Ljava/lang/Long;

.field final synthetic $uid:J

.field final synthetic $wantPosition:I


# direct methods
.method constructor <init>(JILjava/lang/Long;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$uid:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$wantPosition:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$anchorId:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    invoke-static {v0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xlive/app-blink/v1/multiVoice/Invitation"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "xlive/app-room/v1/multiVoice/Invitation"

    goto :goto_0

    :goto_1
    const-string v0, "multichat"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v0, "info"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v0, "\u3010\u8bed\u804a\u623f\u3011\u8bf7\u6c42\u9080\u8bf7\u63a5\u53e3"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "start"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 7
    new-instance v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1$1;

    iget-wide v3, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$uid:J

    iget v5, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$wantPosition:I

    iget-object v6, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1;->$anchorId:Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatInviteReq$1$1;-><init>(Ljava/lang/String;JILjava/lang/Long;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
