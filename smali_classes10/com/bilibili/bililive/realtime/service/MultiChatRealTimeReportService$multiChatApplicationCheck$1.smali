.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->d(I)Ljava/lang/String;
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
.field final synthetic $reason:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;->$reason:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1;->$reason:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u7533\u8bf7\u4e2d\uff0c\u4e0d\u91cd\u590d\u7533\u8bf7"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0a\u9ea6\u8fc7\u5feb\uff1a\u4e0b\u9ea6\u540e\u7b49\u5f85sei\u4e2d"

    :goto_0
    const-string v1, "multichat"

    .line 3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v1, "warning"

    .line 4
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v1, "\u3010\u8bed\u804a\u623f\u3011\u7533\u8bf7\u68c0\u67e5"

    .line 5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v1, "end"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 7
    new-instance v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatApplicationCheck$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
