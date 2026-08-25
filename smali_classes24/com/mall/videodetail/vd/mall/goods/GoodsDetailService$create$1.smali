.class final Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->c(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
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
.field final synthetic $vm:Lmp1/c;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lmp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;->$vm:Lmp1/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->a(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)Lsa3/a;

    move-result-object v0

    invoke-interface {v0}, Lsa3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;->$vm:Lmp1/c;

    invoke-virtual {v1}, Lmp1/c;->u()D

    move-result-wide v1

    invoke-static {v1, v2}, Lzz0/o;->a(D)I

    move-result v1

    neg-int v1, v1

    const-string v2, "GoodsDetailComponent"

    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->u(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
