.class final Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;
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

.field final synthetic $op3:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$op3:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$url:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Ld13/f;->z2:I

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment$updatePageVO$6$1$1$1;->$op3:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawChildTopFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v1

    sget v2, Ld13/f;->B2:I

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    return-void
.end method
