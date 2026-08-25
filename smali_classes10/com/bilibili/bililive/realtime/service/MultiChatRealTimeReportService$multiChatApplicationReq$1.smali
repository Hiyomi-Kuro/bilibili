.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->f(IJI)Ljava/lang/String;
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
.field final synthetic $anchorId:J

.field final synthetic $event:I

.field final synthetic $wantPosition:I


# direct methods
.method constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$event:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$anchorId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$wantPosition:I

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 5

    iget v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$event:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u3010\u8bed\u804a\u623f\u3011\u8bf7\u6c42\u63a5\u53e3\u7533\u8bf7\u4e0a\u9ea6"

    goto :goto_0

    :cond_0
    const-string v0, "\u3010\u8bed\u804a\u623f\u3011\u8bf7\u6c42\u63a5\u53e3\u53d6\u6d88\u4e0a\u9ea6"

    :goto_0
    const-string v1, "multichat"

    .line 2
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v1, "info"

    .line 3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "process"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1$1;

    iget v1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$event:I

    iget-wide v2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$anchorId:J

    iget v4, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1;->$wantPosition:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationReq$1$1;-><init>(IJI)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
