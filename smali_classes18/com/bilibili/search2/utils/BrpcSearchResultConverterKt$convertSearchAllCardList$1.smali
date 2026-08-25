.class final Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->a(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "it",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
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
.field final synthetic $data:Lcom/bilibili/search2/api/SearchResultAll;

.field final synthetic $refreshTimes:I


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchResultAll;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$refreshTimes:I

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
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/search2/api/BaseSearchItem;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCardItemCase()Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/bilibili/search2/api/a0;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTimeLine()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/a0;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    new-instance v0, Lcom/bilibili/search2/api/x;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getMusicCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/x;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    new-instance v0, Lcom/bilibili/search2/api/p;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCommentCluster()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/p;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    new-instance v0, Lcom/bilibili/search2/result/holder/comment/m;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCommentCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/comment/m;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V

    goto/16 :goto_1

    .line 7
    :pswitch_4
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUpRecommend()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    invoke-direct {v0, v2, p1, v3}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bilibili/search2/api/SearchResultAll;)V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getQaCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V

    goto/16 :goto_1

    .line 9
    :pswitch_6
    new-instance v0, Ls62/d;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCheese()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    move-result-object v2

    invoke-direct {v0, v2}, Ls62/d;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V

    goto/16 :goto_1

    .line 10
    :pswitch_7
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getChatGpt()Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V

    goto/16 :goto_1

    .line 11
    :pswitch_8
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/r;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getRelatedSearch()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/recommend/r;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V

    goto/16 :goto_1

    .line 12
    :pswitch_9
    new-instance v0, Lcom/bilibili/search2/api/SearchNpsItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getNpsCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchNpsItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    goto/16 :goto_1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPediaCardPic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;->getCoverType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/bilibili/search2/api/r;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPediaCardPic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/r;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPediaCardPic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V

    goto/16 :goto_1

    .line 17
    :pswitch_b
    new-instance v0, Lcom/bilibili/search2/api/n;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getArticleNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/n;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    goto/16 :goto_1

    .line 18
    :pswitch_c
    new-instance v0, Lcom/bilibili/search2/api/SearchDynamicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDynamicNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchDynamicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    goto/16 :goto_1

    .line 19
    :pswitch_d
    new-instance v0, Lcom/bilibili/search2/api/SearchTopicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSubject()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchTopicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V

    goto/16 :goto_1

    .line 20
    :pswitch_e
    new-instance v0, Lcom/bilibili/search2/api/SearchHotItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getHotBanner()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchHotItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V

    goto/16 :goto_1

    .line 21
    :pswitch_f
    new-instance v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getBangumi()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchBangumiItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V

    goto/16 :goto_1

    .line 22
    :pswitch_10
    new-instance v0, Lcom/bilibili/search2/api/q;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDoubleColumn()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/q;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V

    goto/16 :goto_1

    .line 23
    :pswitch_11
    new-instance v0, Lcom/bilibili/search2/api/SearchVideoItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getAv()Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll;->getTagHighlightOption()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchVideoItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_12
    new-instance v0, Lcom/bilibili/search2/api/SearchOgvInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getOgvInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchOgvInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V

    goto/16 :goto_1

    .line 25
    :pswitch_13
    new-instance v0, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getOgvChannel()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V

    goto/16 :goto_1

    .line 26
    :pswitch_14
    new-instance v0, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSeriesCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 28
    iget-object v3, v3, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :pswitch_15
    new-instance v0, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPlaylistCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 32
    iget-object v3, v3, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :pswitch_16
    new-instance v0, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCollectionCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 36
    iget-object v3, v3, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :pswitch_17
    new-instance v0, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getRecommendTips()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchRecommendTipItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V

    goto/16 :goto_1

    .line 39
    :pswitch_18
    new-instance v0, Lcom/bilibili/search2/api/SearchOlympicGame;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSports()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchOlympicGame;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V

    goto/16 :goto_1

    .line 40
    :pswitch_19
    new-instance v0, Lcom/bilibili/search2/api/SearchTopGame;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTopGame()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchTopGame;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V

    goto/16 :goto_1

    .line 41
    :pswitch_1a
    new-instance v0, Lcom/bilibili/search2/api/SearchLiveInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLiveInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchLiveInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V

    goto/16 :goto_1

    .line 42
    :pswitch_1b
    new-instance v0, Lcom/bilibili/search2/api/SearchUgcInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUgcInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchUgcInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V

    goto/16 :goto_1

    .line 43
    :pswitch_1c
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getCm()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/bilibili/search2/api/SearchAdItem;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    goto/16 :goto_1

    .line 44
    :pswitch_1d
    new-instance v0, Lcom/bilibili/search2/api/SearchTipsItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTips()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchTipsItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V

    goto/16 :goto_1

    .line 45
    :pswitch_1e
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getAuthorNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    iget-object v3, v3, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchAuthorNew;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_1f
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getEsportsInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchSportInlineItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V

    goto/16 :goto_1

    .line 47
    :pswitch_20
    new-instance v0, Lcom/bilibili/search2/api/SearchSportItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getEsport()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchSportItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V

    goto :goto_1

    .line 48
    :pswitch_21
    new-instance v0, Lcom/bilibili/search2/api/SearchOgvRecommendItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getFindMore()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchOgvRecommendItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V

    goto :goto_1

    .line 49
    :pswitch_22
    new-instance v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getBangumiRelates()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 51
    iget-object v3, v3, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v2, v3}, Lcom/bilibili/search2/api/SearchOgvRelationItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_23
    new-instance v0, Lcom/bilibili/search2/api/SearchNewChannel;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getChannelNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchNewChannel;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V

    goto :goto_1

    .line 54
    :pswitch_24
    new-instance v0, Lcom/bilibili/search2/api/SearchComicItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getComic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchComicItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V

    goto :goto_1

    .line 55
    :pswitch_25
    new-instance v0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSpecialGuide()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchSpecialGuideItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V

    goto :goto_1

    .line 56
    :pswitch_26
    new-instance v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSuggestKeyword()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V

    goto :goto_1

    .line 57
    :pswitch_27
    new-instance v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPurchase()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchPurchaseItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V

    goto :goto_1

    .line 58
    :pswitch_28
    new-instance v0, Lcom/bilibili/search2/api/SearchGameItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGame()Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchGameItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V

    goto :goto_1

    .line 59
    :pswitch_29
    new-instance v0, Lcom/bilibili/search2/api/SearchLiveItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLive()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchLiveItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V

    goto :goto_1

    .line 60
    :pswitch_2a
    new-instance v0, Lcom/bilibili/search2/api/SearchSpecialItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSpecial()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/search2/api/SearchSpecialItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$data:Lcom/bilibili/search2/api/SearchResultAll;

    iget v2, p0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->$refreshTimes:I

    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 64
    iget-wide v3, v1, Lcom/bilibili/search2/api/SearchResultAll;->page:J

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/search2/api/BaseSearchItem;->setPageNum(J)V

    .line 65
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLinktype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setLinkType(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTrackid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getSpreadId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/search2/api/BaseSearchItem;->setSpreadId(J)V

    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUserAct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setUserAct(Ljava/lang/String;)V

    .line 70
    instance-of v3, v0, Lcom/bilibili/search2/api/SearchAdItem;

    if-eqz v3, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/bilibili/search2/api/SearchAdItem;

    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAdItem;->convertToAdSearchItem()Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/adcommon/biz/search/d;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)I

    move-result p1

    goto :goto_2

    .line 71
    :cond_2
    instance-of v3, v0, Lcom/bilibili/search2/api/r;

    if-eqz v3, :cond_3

    const p1, 0x17c09c9d

    goto :goto_2

    .line 72
    :cond_3
    instance-of v3, v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    const p1, -0x535ab0a2

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 75
    :goto_2
    iput p1, v0, Lbc1/c;->viewType:I

    .line 76
    invoke-static {v0}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCard:goTo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lbc1/c;->viewType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, v1, Lcom/bilibili/search2/api/SearchResultAll;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 78
    iget-object p1, v1, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setExpStr(Ljava/lang/String;)V

    .line 79
    iget-object p1, v1, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setQvId(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/api/BaseSearchItem;->setRefreshCount(I)V

    move-object v1, v0

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bilibili/search2/api/BaseSearchItem;

    move-result-object p1

    return-object p1
.end method
