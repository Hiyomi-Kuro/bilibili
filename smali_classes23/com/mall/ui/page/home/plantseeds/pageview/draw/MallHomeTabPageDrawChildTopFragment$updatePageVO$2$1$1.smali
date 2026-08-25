.class final Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;->Yz(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)Z
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
.field final synthetic $data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

.field final synthetic $op1:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->$op1:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->$op1:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$2$1$1;->$op1:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v3, Ld13/f;->C2:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v0

    sget v1, Ld13/f;->B2:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    :cond_0
    return-void
.end method
