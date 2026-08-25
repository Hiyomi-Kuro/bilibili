.class public Lcom/mall/data/page/home/bean/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-direct {p2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setRawJsonObject(Lcom/alibaba/fastjson/JSONObject;)V

    const-string p3, "type"

    .line 4
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setType(Ljava/lang/String;)V

    const-string p3, "itemType"

    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setItemType(I)V

    const-string p3, "isLike"

    .line 6
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIsLike(Z)V

    const-string p3, "orderId"

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setOrderId(Ljava/lang/String;)V

    const-string p3, "subjectId"

    .line 8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubjectId(Ljava/lang/String;)V

    const-string p3, "mid"

    .line 9
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setMid(Ljava/lang/String;)V

    const-string p3, "pricePrefix"

    .line 10
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPricePrefix(Ljava/lang/String;)V

    const-string p3, "templateId"

    .line 11
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTemplateId(Ljava/lang/String;)V

    const-string p3, "title"

    .line 12
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTitle(Ljava/lang/String;)V

    const-string p3, "displayMessage"

    .line 13
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setDisplayMessage(Ljava/lang/String;)V

    const-string p3, "jumpUrlForNa"

    .line 14
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setJumpUrlForNa(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setJumpUrlForReport(Ljava/lang/String;)V

    const-string p3, "stats"

    .line 16
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setStats(Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;)V

    const-string p3, "commentJumpUrl"

    .line 17
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCommentJumpUrl(Ljava/lang/String;)V

    const-string p3, "itemsId"

    .line 18
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setItemsId(Ljava/lang/String;)V

    const-string p3, "id"

    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setId(Ljava/lang/String;)V

    const-string p3, "ugcList"

    .line 20
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/bean/HomeUgc;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUgcList(Ljava/util/List;)V

    const-string p3, "subjectName"

    .line 21
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubjectName(Ljava/lang/String;)V

    const-string p3, "brief"

    .line 22
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBrief(Ljava/lang/String;)V

    const-string p3, "summary"

    .line 23
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSummary(Ljava/lang/String;)V

    const-string p3, "imgs"

    .line 24
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setImgs(Ljava/lang/String;)V

    const-string p3, "ugcSize"

    .line 25
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUgcSize(I)V

    const-string p3, "like"

    .line 26
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLike(I)V

    const-string p3, "upvote"

    .line 27
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUpvote(J)V

    const-string p3, "articleId"

    .line 28
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setArticleId(Ljava/lang/String;)V

    const-string p3, "tagName"

    .line 29
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTagName(Ljava/lang/String;)V

    const-string p3, "message"

    .line 30
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setMessage(Ljava/lang/String;)V

    const-string p3, "ugcId"

    .line 31
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUgcId(Ljava/lang/String;)V

    const-string p3, "tags"

    .line 32
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTags(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V

    const-string p3, "feedTag"

    .line 33
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/bean/FeedTag;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/FeedTag;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V

    const-string p3, "venueName"

    .line 34
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setVenueName(Ljava/lang/String;)V

    const-string p3, "commentImg"

    .line 35
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCommentImg(Ljava/lang/String;)V

    const-string p3, "imageUrls"

    .line 36
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setImageUrls(Ljava/util/List;)V

    const-string p3, "jumpUrls"

    .line 37
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setJumpUrls(Ljava/util/List;)V

    const-string p3, "provinceName"

    .line 38
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setProvinceName(Ljava/lang/String;)V

    const-string p3, "startTime"

    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setStartTime(J)V

    const-string p3, "endTime"

    .line 40
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setEndTime(J)V

    const-string p3, "want"

    .line 41
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setWant(Ljava/lang/String;)V

    const-string p3, "projectId"

    .line 42
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setProjectId(Ljava/lang/String;)V

    const-string p3, "priceSymbol"

    .line 43
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPriceSymbol(Ljava/lang/String;)V

    const-string p3, "priceDesc"

    .line 44
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPriceDesc(Ljava/util/List;)V

    const-string p3, "priceSuffix"

    .line 45
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPriceSuffix(Ljava/lang/String;)V

    const-string p3, "saleOut"

    .line 46
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSaleOut(I)V

    const-string p3, "uname"

    .line 47
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setuName(Ljava/lang/String;)V

    const-string p3, "face"

    .line 48
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setFace(Ljava/lang/String;)V

    const-string p3, "hasEventLog"

    .line 49
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasEventLog(I)V

    const-string p3, "hasFullShowLog"

    .line 50
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasFullShowLog(I)V

    const-string p3, "showNegFloatView"

    .line 51
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setShowNegFloatView(Z)V

    const-string p3, "preSaleTagName"

    .line 52
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPreSaleTagName(Ljava/lang/String;)V

    const-string p3, "ugcJumpUrlForNa"

    .line 53
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUgcJumpUrlForNa(Ljava/lang/String;)V

    const-string p3, "itemImg"

    .line 54
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setItemImg(Ljava/lang/String;)V

    const-string p3, "ipId"

    .line 55
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIpId(J)V

    const-string p3, "itemsTotalCount"

    .line 56
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setItemsTotalCount(I)V

    const-string p3, "likeTotalCount"

    .line 57
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLikeTotalCount(I)V

    const-string p3, "ipItemsList"

    .line 58
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIpItemsList(Ljava/util/List;)V

    const-string p3, "logData"

    .line 59
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setExtraData(Ljava/lang/String;)V

    const-string p3, "sourceInfoList"

    .line 60
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSourceInfoList(Ljava/util/List;)V

    const-string p3, "adsList"

    .line 61
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setAdsList(Ljava/util/List;)V

    const-string p3, "colorNum"

    .line 62
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setColorNum(I)V

    const-string p3, "targetUser"

    .line 63
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTargetUser(I)V

    const-string p3, "showType"

    .line 64
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setShowType(Ljava/lang/String;)V

    const-string p3, "subscribed"

    .line 65
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubscribed(I)V

    const-string p3, "booking"

    .line 66
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBooking(I)V

    const-string p3, "subscribeCount"

    .line 67
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubscribeCount(J)V

    const-string p3, "commentCount"

    .line 68
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCommentCount(Ljava/lang/String;)V

    const-string p3, "bookingCount"

    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBookCount(J)V

    const-string p3, "viewCount"

    .line 70
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setReadCount(Ljava/lang/String;)V

    const-string p3, "contentDetailId"

    .line 71
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setContentDetailId(J)V

    const-string p3, "contentItemId"

    .line 72
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setContentItemId(J)V

    const-string p3, "informationImgUrl"

    .line 73
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setContentImgUrls(Ljava/util/List;)V

    const-string p3, "indexButtons"

    .line 74
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/MallButtonBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setButtons(Ljava/util/List;)V

    const-string p3, "videoUrl"

    .line 75
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setVideoUrl(Ljava/lang/String;)V

    const-string p3, "vimg"

    .line 76
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setVimg(Ljava/lang/String;)V

    const-string p3, "step"

    .line 77
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setStep(Ljava/lang/String;)V

    const-string p3, "refId"

    .line 78
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setRefId(J)V

    const-string p3, "isBook"

    .line 79
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIsBook(I)V

    const-string p3, "informationContent"

    .line 80
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setInformationContent(Ljava/lang/String;)V

    const-string p3, "dynamicForNaList"

    .line 81
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setDynamicForNaList(Ljava/util/List;)V

    const-string p3, "description"

    .line 82
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setDescription(Ljava/lang/String;)V

    const-string p3, "contentCardType"

    .line 83
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setContentCardType(I)V

    const-string p3, "atmosList"

    .line 84
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setAtmosList(Ljava/util/List;)V

    const-string p3, "earlyBuyInfo"

    .line 85
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setEarlyBuyInfo(Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;)V

    const-string p3, "driftUrl"

    .line 86
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setDriftUrl(Ljava/lang/String;)V

    const-string p3, "hotDesc"

    .line 87
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHotDesc(Ljava/lang/String;)V

    const-string p3, "itemsList"

    .line 88
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/BoardItemListBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBoardItemList(Ljava/util/List;)V

    const-string p3, "canFav"

    .line 89
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCanFav(Z)V

    const-string p3, "feedToastVO"

    .line 90
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setFeedToastVO(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V

    const-string p3, "saleType"

    .line 91
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSaleType(I)V

    const-string p3, "sliceImgs"

    .line 92
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/layered3d/SliceImgs;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/layered3d/SliceImgs;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSliceImgs(Lcom/mall/data/layered3d/SliceImgs;)V

    const-string p3, "buttonBgImg"

    .line 93
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setButtonBgColor(Ljava/lang/String;)V

    const-string p3, "buttonNightBgImg"

    .line 94
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setButtonNightBgColor(Ljava/lang/String;)V

    const-string p3, "cardBgImg"

    .line 95
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCardBgImg(Ljava/lang/String;)V

    const-string p3, "cardNightBgImg"

    .line 96
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCardNightBgImg(Ljava/lang/String;)V

    const-string p3, "benefitInfos"

    .line 97
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBenefitInfos(Ljava/util/List;)V

    const-string p3, "listAvDTO"

    .line 98
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setListAvDTO(Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;)V

    const-string p3, "hasWishedDesc"

    .line 99
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasWishedDesc(Ljava/lang/String;)V

    const-string p3, "benefitLayout"

    .line 100
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBenefitLayout(I)V

    const-string p3, "hasWishedCount"

    .line 101
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setHasWishedCount(I)V

    const-string p3, "viewNum"

    .line 102
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setViewNum(Ljava/lang/String;)V

    const-string p3, "userAvatar"

    .line 103
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUserAvatar(Ljava/lang/String;)V

    const-string p3, "userName"

    .line 104
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setUserName(Ljava/lang/String;)V

    const-string p3, "imageFrom"

    .line 105
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setImageFrom(Ljava/lang/String;)V

    const-string p3, "liveId"

    .line 106
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLiveId(I)V

    const-string p3, "bgImage"

    .line 107
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBgImage(Ljava/lang/String;)V

    const-string p3, "titleImage"

    .line 108
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setTitleImage(Ljava/lang/String;)V

    const-string p3, "coverImage"

    .line 109
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCoverImage(Ljava/lang/String;)V

    const-string p3, "buttonImg"

    .line 110
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setButtonImg(Ljava/lang/String;)V

    const-string p3, "blindDrainageLayout"

    .line 111
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBlindDrainageLayout(I)V

    const-string p3, "imgVOs"

    .line 112
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setImgVOs(Ljava/util/List;)V

    const-string p3, "blindBoxVO"

    .line 113
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    invoke-static {p3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBlindBoxVO(Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;)V

    const-string p3, "living"

    .line 114
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLiving(Ljava/lang/Boolean;)V

    const-string p3, "itemAttrs"

    .line 115
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setItemAttrs(Ljava/util/List;)V

    const-string p3, "prefix"

    .line 116
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setPrefix(Ljava/lang/String;)V

    const-string p3, "newCount"

    .line 117
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setNewCount(Ljava/lang/String;)V

    const-string p3, "suffix"

    .line 118
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSuffix(Ljava/lang/String;)V

    const-string p3, "subTitle"

    .line 119
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setSubTitle(Ljava/lang/String;)V

    const-string p3, "reportParams"

    .line 120
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setReportParams(Ljava/util/Map;)V

    const-string p3, "ipList"

    .line 121
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIpList(Ljava/util/List;)V

    const-string p3, "linePrice"

    .line 122
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setLinePrice(Ljava/lang/String;)V

    const-string p3, "index"

    .line 123
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setIndex(I)V

    const-string p3, "brush"

    .line 124
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setBrush(I)V

    const-string p3, "cardBaseVO"

    .line 125
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    invoke-virtual {p2, p3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setCardBaseVO(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)V

    const-string p3, "interactiveDesc"

    .line 126
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->setInteractiveDesc(Ljava/lang/String;)V

    return-object p2
.end method
