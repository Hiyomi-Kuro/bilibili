.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->A(JLjava/lang/Long;)Ljava/lang/String;
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


# direct methods
.method constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;->$uid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;->$anchorId:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    invoke-static {v0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xlive/app-blink/v1/multiVoice/Remove"

    goto :goto_0

    :cond_0
    const-string v0, "xlive/app-room/v1/multiVoice/Remove"

    :goto_0
    const-string v1, "multichat"

    .line 3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v1, "info"

    .line 4
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v1, "\u3010\u8bed\u804a\u623f\u3011\u8bf7\u6c42\u79fb\u9664\u63a5\u53e3"

    .line 5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v1, "process"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 7
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1$1;

    iget-wide v2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;->$uid:J

    iget-object v4, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1;->$anchorId:Ljava/lang/Long;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatRemoveReq$1$1;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
