.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->j(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)Lcom/bilibili/app/gemini/base/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field final synthetic $epToDisplay:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field final synthetic $season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;

.field final synthetic $sectionType:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$epToDisplay:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$sectionType:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$epToDisplay:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->t()Ljava/util/Map;

    move-result-object v0

    const-string v1, "united.player-video-detail.episode.0.click"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;

    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getSeasonId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->d(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$sectionType:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lh82/a;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 4
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Ln82/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;

    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getSeasonId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln82/b;->d(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "united.player-video-detail.series."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lu92/a;

    move-result-object v0

    invoke-virtual {v0}, Lu92/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->n()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "united.player-video-detail.playlist-episode.0"

    .line 9
    invoke-static {p1, v0}, Lrw1/c;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/ogv/e;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;

    .line 12
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;->getSeasonId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    .line 14
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;)Lj92/a;

    move-result-object p1

    invoke-virtual {p1}, Lj92/a;->d()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v5, p1

    .line 15
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/e;->d(Lcom/bilibili/ship/theseus/ogv/e;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$sectionType:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService$buildSingleEpisodeUIComponentInLayer$episodeVm$1;->$ep:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSingleEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    :goto_1
    return-void
.end method
