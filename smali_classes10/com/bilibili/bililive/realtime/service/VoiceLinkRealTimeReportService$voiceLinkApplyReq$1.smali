.class final Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->b(Ljava/lang/String;IJJLjava/lang/String;)Ljava/lang/String;
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
.field final synthetic $category:I

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $roomId:J

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $userId:J


# direct methods
.method constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$category:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$userId:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$roomId:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$msg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 9

    const-string v0, "voice_link"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v0, "info"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v0, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u8bf7\u6c42\u7533\u8bf7/\u53d6\u6d88\u8fde\u9ea6\u63a5\u53e3"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "process"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1$1;

    iget-object v2, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$type:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$category:I

    iget-wide v4, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$userId:J

    iget-wide v6, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$roomId:J

    iget-object v8, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1;->$msg:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkApplyReq$1$1;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
