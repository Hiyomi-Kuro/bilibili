.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->b(ILcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $data:Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

.field final synthetic $dismissAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->$dismissAction:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->$data:Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;

    .line 2
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->$data:Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;->$dismissAction:Lsf3/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf3/s;

    :cond_2
    return-void
.end method
