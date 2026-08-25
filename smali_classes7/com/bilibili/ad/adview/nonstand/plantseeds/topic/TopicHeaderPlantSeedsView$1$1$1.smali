.class final Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 6
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

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;

    invoke-virtual {v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->d(Lcom/bilibili/ad/adview/nonstand/plantseeds/e;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView$1$1$1;->this$0:Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getReportData()Lcom/bilibili/adcommon/basic/model/ReportData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ReportData;->getCmFromTrackId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "cm_from_track_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
