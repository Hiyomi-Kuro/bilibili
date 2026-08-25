.class final Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;
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
        "view",
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

.field final synthetic $it:Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$it:Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$it:Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Ld13/f;->g2:I

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$bean:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateBlock1$2$2;->$it:Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;

    .line 5
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    sget v2, Ld13/f;->f2:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    return-void
.end method
