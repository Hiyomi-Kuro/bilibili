.class final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->n(Lh82/c;Z)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
        "it",
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
.field final synthetic $data:Lh82/c;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lh82/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;->$data:Lh82/c;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$newPreviewSectionFloatLayerUIComponent$wrapVm$1;->$data:Lh82/c;

    invoke-virtual {v0}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "united.player-video-detail.calendar.button.click"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
