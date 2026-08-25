.class final Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->s(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "buttonVo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 3
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->g(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->d(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method
