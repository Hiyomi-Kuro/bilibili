.class final Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->onTogetherWatchEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $isFullScreen:Z

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->$isFullScreen:Z

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->c(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seasonId"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->c(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "season_type"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->b(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_spmid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodeId"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "type"

    const-string v1, "13"

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->$isFullScreen:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v1, "is_landscape"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string v1, "landscape_cover"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
