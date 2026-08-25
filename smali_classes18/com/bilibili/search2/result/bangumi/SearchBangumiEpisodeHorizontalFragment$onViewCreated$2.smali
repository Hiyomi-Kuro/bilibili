.class final Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "episodeNew",
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/api/EpisodeNew;I)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/EpisodeNew;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$onViewCreated$2;->invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V
    .locals 5

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "intentFrom"

    const-string v2, "5"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "from_spmid"

    const-string v2, "search.ep-new.0.0"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 9
    invoke-static {v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Hx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "query"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Nx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "trackid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Mx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "moduleid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    const-string v2, "sub_moduleid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "server_page_pos"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Gx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    const-string p1, "abtestid"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchpage"

    const-string p2, "search-bandep"

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "moduletype"

    const-string p2, "band-ep"

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "search.ep-new.band-ep.all.click"

    .line 17
    invoke-static {p1, v0}, Lp62/a;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method
