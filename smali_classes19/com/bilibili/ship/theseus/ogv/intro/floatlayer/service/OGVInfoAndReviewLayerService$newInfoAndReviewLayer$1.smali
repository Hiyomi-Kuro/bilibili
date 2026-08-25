.class final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;->m(ILsf3/a;)Lcom/bilibili/app/gemini/base/ui/e;
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
.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 2
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;->F()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 3
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;->f0(Z)V

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    .line 4
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;->c(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v3

    const-string v4, "united.player-video-detail.info-detail-page.0.show"

    invoke-static {v3, v4, v2, v0, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;->M()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;->g0(Z)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService$newInfoAndReviewLayer$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;

    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;->c(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVInfoAndReviewLayerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    const-string v1, "united.player-video-detail.info-comment-page.0.show"

    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
