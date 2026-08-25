.class final Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
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

.field final synthetic $isPeipei:Z

.field final synthetic $roomId:J


# direct methods
.method constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$isPeipei:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$roomId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$error:Ljava/lang/String;

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
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->invoke(Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$isPeipei:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isPeipei"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$roomId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "roomId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService$multiChatPeipeiIdentityResp$1$1;->$error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "error"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
