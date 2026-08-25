.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt;->i(Ljava/util/List;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/framework/exposure/core/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showPanel:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/framework/exposure/core/a;",
            ">;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$showPanel:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$onCardClick:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$onButtonClick:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$showPanel:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$onCardClick:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->$onButtonClick:Lsf3/l;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 3
    new-instance v7, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v3}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v8, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v0, v8

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lsf3/p;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
