.class final Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel;->N3(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z
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
.field final synthetic $callBack:Lip1/j;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jsonParams:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $naUrl:Ljava/lang/String;

.field final synthetic $params:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lip1/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$params:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$naUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$jsonParams:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$callBack:Lip1/j;

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
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    invoke-static {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->k3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 3
    invoke-static {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->k3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    invoke-static {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->k3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 5
    invoke-static {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    sget-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    invoke-virtual {v0}, Lcom/mall/data/common/f;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$params:Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    new-instance v2, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1$a;

    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$jsonParams:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    iget-object v5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$callBack:Lip1/j;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1$a;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/logic/page/ip/IPGoodsViewModel;Landroid/content/Context;Lip1/j;)V

    new-instance v3, Lj43/a;

    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2, v0}, Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;Z)V

    .line 7
    invoke-virtual {v3}, Lj43/a;->f()V

    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;->$naUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Lj43/a;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
