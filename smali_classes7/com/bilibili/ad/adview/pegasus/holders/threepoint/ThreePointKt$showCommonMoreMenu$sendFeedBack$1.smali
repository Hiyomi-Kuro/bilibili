.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->L(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/data/FeedbackType;",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/FeedbackType;",
        "type",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V",
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
.field final synthetic $this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/FeedbackType;

    check-cast p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1;->invoke(Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1;->$this_showCommonMoreMenu:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$showCommonMoreMenu$sendFeedBack$1$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/SendFeeBackKt;->a(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lsf3/a;)V

    return-void
.end method
