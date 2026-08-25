.class final Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallADWebFragment;->az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/base/MallADWebFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallADWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->$url:Ljava/lang/String;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 3
    iget-object v2, v2, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openUrl"

    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->$url:Ljava/lang/String;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 4
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "source"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 5
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "sub_source"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment;

    .line 6
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tabId"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "errMsg"

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opened"

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v1, v0

    .line 9
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "mall.operation.web-open.0.click"

    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
