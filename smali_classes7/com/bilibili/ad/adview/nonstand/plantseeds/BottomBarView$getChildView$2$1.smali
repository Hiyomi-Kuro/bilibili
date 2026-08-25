.class final Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->b(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v1

    const-string v2, "info"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    invoke-static {v4}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->j(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "scene"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    new-instance v5, Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;

    iget-object v6, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 4
    invoke-static {v6}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsJumpUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iget-object v7, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 5
    invoke-static {v7}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsSchemaUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    iget-object v8, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 6
    invoke-static {v8}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v8, v3

    :cond_6
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getSnackBarInfo()Lcom/bilibili/adcommon/basic/model/SnackBarInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/SnackBarInfo;->getBenefitsWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v3

    .line 7
    :goto_2
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->c(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getReportData()Lcom/bilibili/adcommon/basic/model/ReportData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ReportData;->getCmFromTrackId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string v2, "cm_from_track_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView$getChildView$2$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->k(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger"

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
