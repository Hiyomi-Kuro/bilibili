.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->p(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $isH5Complain:Z

.field final synthetic $reasonId:I

.field final synthetic $this_dislikeActionAndReport:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method constructor <init>(ZLcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$isH5Complain:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$this_dislikeActionAndReport:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$reasonId:I

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$isH5Complain:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$this_dislikeActionAndReport:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$reasonId:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->f(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$this_dislikeActionAndReport:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 3
    sget-object v1, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$dislikeActionAndReport$1;->$reasonId:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->I(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    return-void
.end method
