.class final Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->r()Ljava/lang/String;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;->INSTANCE:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService$onSelfLeaveChannel$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 2

    .line 2
    sget-object v0, Lva0/b;->a:Lva0/b;

    invoke-virtual {v0}, Lva0/b;->a()Lva0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lva0/a;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "rtc"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v0, "info"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v0, "\u81ea\u5df1\u79bb\u5f00rtc\u9891\u9053"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    return-void
.end method
