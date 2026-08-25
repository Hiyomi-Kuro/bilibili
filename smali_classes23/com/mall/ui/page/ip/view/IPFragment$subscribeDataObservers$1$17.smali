.class final Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment;->gC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/ip/bean/SignResultBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/SignResultBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/ip/bean/SignResultBean;)V",
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
.field final synthetic $model:Lcom/mall/logic/page/ip/IPHomeViewModel;

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;->this$0:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;->$model:Lcom/mall/logic/page/ip/IPHomeViewModel;

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
    check-cast p1, Lcom/mall/data/page/ip/bean/SignResultBean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;->invoke(Lcom/mall/data/page/ip/bean/SignResultBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/ip/bean/SignResultBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;->this$0:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/mall/ui/page/ip/view/IPFragment;->AA(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/data/page/ip/bean/SignResultBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$subscribeDataObservers$1$17;->$model:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->S3()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
