.class final Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;->bA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

.field final synthetic $data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->$bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->$bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->$bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$4;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 3
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v3, Ld13/f;->i2:I

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object p1

    sget v0, Ld13/f;->f2:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    :cond_2
    return-void
.end method
