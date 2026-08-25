.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Xy(Lcom/bilibili/bililive/extension/api/home/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
        "feedback",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
        "reason",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/extension/api/home/l;

.field final synthetic $selector:Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lcom/bilibili/bililive/extension/api/home/l;Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->$item:Lcom/bilibili/bililive/extension/api/home/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->$selector:Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Dy()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->$item:Lcom/bilibili/bililive/extension/api/home/l;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->T(Lcom/bilibili/bililive/extension/api/home/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$onNormalCardClick$1$1;->$selector:Lcom/bilibili/bililive/videoliveplayer/ui/widget/i;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method
