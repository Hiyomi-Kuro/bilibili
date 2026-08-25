.class public final synthetic Lcom/mall/videodetail/vd/united/page/charge/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/charge/a;->a:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/charge/a;->a:Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService$showChargePayLayer$2;->a(Lcom/mall/videodetail/vd/united/page/charge/ChargeService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
