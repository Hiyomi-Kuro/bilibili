.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1;->invoke(Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
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
.field final synthetic $reason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

.field final synthetic $this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

.field final synthetic $type:Lcom/bilibili/pegasus/data/FeedbackType;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$type:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$reason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/SendFeeBackKt;->b(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$type:Lcom/bilibili/pegasus/data/FeedbackType;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$reason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->h(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$type:Lcom/bilibili/pegasus/data/FeedbackType;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$reason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->d(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$type:Lcom/bilibili/pegasus/data/FeedbackType;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;->$reason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->I(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    return-void
.end method
