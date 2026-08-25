.class final Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineFragmentV2;->wA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "promotionItem",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/home/bean/MallPromotionItem;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/mine/MineFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/MineFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

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
    check-cast p1, Lcom/mall/data/page/home/bean/MallPromotionItem;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;->invoke(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/mine/MineFragmentV2;->fA(Lcom/mall/ui/page/mine/MineFragmentV2;)Lcom/mall/logic/page/home/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    invoke-static {v1}, Lcom/mall/ui/page/mine/MineFragmentV2;->hA(Lcom/mall/ui/page/mine/MineFragmentV2;)Lcom/bilibili/lib/ui/garb/Garb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/mall/logic/page/home/a;->g(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    iget-object p1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$getAtmosphere$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/mine/MineFragmentV2;->dA(Lcom/mall/ui/page/mine/MineFragmentV2;)V

    return-void
.end method
