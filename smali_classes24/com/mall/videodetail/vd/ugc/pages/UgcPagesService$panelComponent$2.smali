.class final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Le73/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;
    .locals 2

    .line 2
    new-instance v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;

    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2;->this$0:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)V

    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;

    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2;->invoke()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;

    move-result-object v0

    return-object v0
.end method
