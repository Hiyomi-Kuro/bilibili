.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;->$traceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;->$data:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 2

    const-string v0, "multichat"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v0, "info"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v0, "\u3010\u8bed\u804a\u623f\u3011\u6536\u5230\u4e0b\u9ea6\u5e7f\u64ad"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "end"

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;->$traceId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1$1;

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1;->$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatLeaveBroadcast$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
