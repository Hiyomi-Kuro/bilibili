.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;->i(Lh82/b;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $data:Lh82/b;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lh82/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->$data:Lh82/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->$data:Lh82/b;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;Lh82/b;Z)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionTitleUIComponentService$buildFeatureSectionTitleUIComponent$vm$3;->$data:Lh82/b;

    invoke-virtual {v1}, Lh82/b;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.season-calendar.btn.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
