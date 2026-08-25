.class final Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineFragmentV2;->x()V
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
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $orderListIcons:Lcom/mall/data/page/mine/MineIconListBean;

.field final synthetic this$0:Lcom/mall/ui/page/mine/MineFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/MineFragmentV2;Lcom/mall/data/page/mine/MineIconListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->$orderListIcons:Lcom/mall/data/page/mine/MineIconListBean;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->$orderListIcons:Lcom/mall/data/page/mine/MineIconListBean;

    .line 2
    iget-object v1, v1, Lcom/mall/data/page/mine/MineIconListBean;->link:Lcom/mall/data/page/mine/MineIconBean;

    iget-object v1, v1, Lcom/mall/data/page/mine/MineIconBean;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->$orderListIcons:Lcom/mall/data/page/mine/MineIconListBean;

    .line 4
    iget-object v1, v1, Lcom/mall/data/page/mine/MineIconListBean;->link:Lcom/mall/data/page/mine/MineIconBean;

    iget-object v1, v1, Lcom/mall/data/page/mine/MineIconBean;->jumpUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$updateView$onClick$1;->this$0:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/mine/MineFragmentV2;->XA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v2, Lzy1/g;->g6:I

    sget v3, Lzy1/g;->j6:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    return-void
.end method
