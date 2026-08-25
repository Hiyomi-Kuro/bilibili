.class final Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->b(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $vm:Lmp1/c;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidService;


# direct methods
.method constructor <init>(Lmp1/c;Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;->$vm:Lmp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidService;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;->$vm:Lmp1/c;

    .line 2
    invoke-virtual {v0}, Lmp1/c;->p()Llp1/j;

    move-result-object v0

    invoke-virtual {v0}, Llp1/j;->c()Llp1/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp1/n;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp1/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidService;

    .line 3
    invoke-static {v2}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->a(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "index"

    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llp1/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "upsay_avid"

    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Llp1/m;->f()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "point"

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 7
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "mall.player-video-detail.upsay.0.click"

    invoke-virtual {v2, v0, p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
