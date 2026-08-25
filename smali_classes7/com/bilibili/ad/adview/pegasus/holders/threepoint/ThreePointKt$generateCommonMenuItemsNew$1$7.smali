.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->q(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/util/List;Lsf3/p;)Ljava/util/List;
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
.field final synthetic $item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field final synthetic $sendFeedBack:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/pegasus/data/FeedbackType;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lsf3/p;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/pegasus/data/FeedbackType;",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$sendFeedBack:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$sendFeedBack:Lsf3/p;

    .line 3
    sget-object v1, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 4
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    iget-wide v3, v3, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    iput-wide v3, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 5
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->A(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$7;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 7
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget-wide v5, v0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    iput-wide v5, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    invoke-static {v1, v2, v4}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->C(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    move-result v6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->j(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    :cond_2
    :goto_2
    return-void
.end method
