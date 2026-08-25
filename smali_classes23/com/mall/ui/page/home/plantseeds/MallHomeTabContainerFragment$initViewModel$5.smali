.class final Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->xA()V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$5;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$5;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->mA()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$5;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 4
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionHelper;->g:Lcom/mall/logic/page/home/MallPromotionHelper$a;

    invoke-virtual {v1}, Lcom/mall/logic/page/home/MallPromotionHelper$a;->a()Lcom/mall/logic/page/home/MallPromotionHelper;

    move-result-object v1

    sget-object v2, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    iget-object v3, v0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->getSpmid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/logic/page/home/MallPromotionHelper;->y(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
