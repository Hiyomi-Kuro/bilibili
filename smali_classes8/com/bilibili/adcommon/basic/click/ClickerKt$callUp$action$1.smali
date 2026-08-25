.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->h(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/adcommon/basic/click/ClickData;

.field final synthetic $dpLink:Ljava/lang/String;

.field final synthetic $motion:Lcom/bilibili/adcommon/commercial/Motion;

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $this_callUp:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/d;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$data:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$dpLink:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$this_callUp:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    const/4 v1, 0x4

    const-string v2, "route_ad_callup"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://ad/apk_callup2"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    :cond_0
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$data:Lcom/bilibili/adcommon/basic/click/ClickData;

    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$dpLink:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    iget-object v9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$this_callUp:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    iget-object v10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 6
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/click/ClickData;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/click/ClickData;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/click/ClickData;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/click/ClickData;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :goto_2
    new-instance v1, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1$request$2$1;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1$request$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/adcommon/commercial/Motion;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$callUp$action$1;->$context:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
