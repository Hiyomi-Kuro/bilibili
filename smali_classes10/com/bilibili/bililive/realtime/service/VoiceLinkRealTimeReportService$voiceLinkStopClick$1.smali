.class final Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->g(I)Ljava/lang/String;
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
.field final synthetic $from:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;->$from:I

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1;->$from:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u7528\u6237\u786e\u8ba4"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u770b\u7aef\u5212\u8d70\u76f4\u64ad\u95f4"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u770b\u7aef\u9000\u51fa\u76f4\u64ad\u95f4"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u4e3b\u64ad\u5173\u64ad"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u5173\u64ad\u62e6\u622a\u786e\u8ba4"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u60ac\u6d6e\u5c0f\u7a97"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u9762\u677f\u5217\u8868"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u8ff7\u4f60\u76f4\u64ad\u59ec"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u5ba1\u6838\u5207\u65ad\u5e7f\u64ad"

    :goto_0
    const-string v1, "voice_link"

    .line 3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v1, "info"

    .line 4
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    const-string v1, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u89e6\u53d1\u6302\u65ad\u8fde\u9ea6"

    .line 5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v1, "start"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 7
    new-instance v1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService$voiceLinkStopClick$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
