.class final Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->a5()V
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
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->$reportExtra:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/api/EpisodeNew;I)V
    .locals 11

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/search2/api/SearchBangumiItem;

    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->clickEpisode(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v1, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->a:Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 5
    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 6
    invoke-static {p2}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->C4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)Z

    move-result v5

    iget-object v6, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->$eventId:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->$reportExtra:Ljava/util/Map;

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 7
    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 8
    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    invoke-static {p2, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->D4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 9
    invoke-virtual {p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    invoke-static {p2, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->E4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    move-result-object v10

    move-object v4, p1

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->d(Landroid/content/Context;Lcom/bilibili/search2/api/SearchBangumiItem;Lcom/bilibili/search2/api/EpisodeNew;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;->this$0:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    return-void
.end method
