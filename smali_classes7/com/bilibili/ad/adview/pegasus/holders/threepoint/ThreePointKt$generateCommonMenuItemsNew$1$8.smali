.class final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

.field final synthetic $this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->$h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->$h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->B(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$generateCommonMenuItemsNew$1$8;->$this_generateCommonMenuItemsNew:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    .line 4
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    move-result v6

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->j(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    :cond_1
    return-void
.end method
