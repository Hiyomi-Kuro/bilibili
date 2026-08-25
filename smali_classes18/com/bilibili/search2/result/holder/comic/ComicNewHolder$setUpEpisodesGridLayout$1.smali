.class final Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->K4()V
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
        "<anonymous parameter 1>",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 3
    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/search2/api/SearchComicItem;

    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/search2/api/SearchComicItem;->clickEpisode(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->a:Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 6
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/SearchComicItem;

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 7
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/search2/api/SearchComicItem;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchComicItem;->getClickEpisode()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->d(Landroid/content/Context;Lcom/bilibili/search2/api/SearchComicItem;Lcom/bilibili/search2/api/EpisodeNew;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$setUpEpisodesGridLayout$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    return-void
.end method
