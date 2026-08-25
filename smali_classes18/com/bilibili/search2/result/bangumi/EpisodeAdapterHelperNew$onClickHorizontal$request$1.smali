.class final Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->d(Landroid/content/Context;Lcom/bilibili/search2/api/SearchBangumiItem;Lcom/bilibili/search2/api/EpisodeNew;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic $data:Lcom/bilibili/search2/api/SearchBangumiItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchBangumiItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "title"

    .line 4
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "keyword"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "linktype"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSeasonId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "season_id"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "param"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getExpStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    const-string v0, "abtest_id"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$onClickHorizontal$request$1;->$data:Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getClickEpisode()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "clicked"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "clicked_params"

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_6
    return-void
.end method
