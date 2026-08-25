.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment$createPageLoadHelper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;->Fx()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/Throwable;IZ)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment$createPageLoadHelper$3;->invoke(ZLjava/lang/Throwable;IZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Throwable;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment$createPageLoadHelper$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    return-void
.end method
