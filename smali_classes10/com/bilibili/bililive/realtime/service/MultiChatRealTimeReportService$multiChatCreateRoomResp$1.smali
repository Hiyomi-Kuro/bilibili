.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $success:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$error:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$traceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$success:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$error:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "info"

    goto :goto_0

    :cond_0
    const-string v0, "warning"

    :goto_0
    const-string v1, "multichat"

    .line 2
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v0, "\u3010\u8bed\u804a\u623f\u3011\u6536\u5230\u521b\u5efa\u623f\u95f4\u63a5\u53e3\u76f8\u5e94"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "process"

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$traceId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1$1;

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$success:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1;->$error:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatCreateRoomResp$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
