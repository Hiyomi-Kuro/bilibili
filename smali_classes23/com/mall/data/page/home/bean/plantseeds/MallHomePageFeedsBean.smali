.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR$\u0010(\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR$\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000b\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR,\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R,\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?R,\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010=\"\u0004\u0008F\u0010?R$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR,\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010;\u001a\u0004\u0008O\u0010=\"\u0004\u0008P\u0010?R,\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u000b\u001a\u0004\u0008\\\u0010\r\"\u0004\u0008]\u0010\u000fR,\u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?R$\u0010a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u000b\u001a\u0004\u0008b\u0010\r\"\u0004\u0008c\u0010\u000fR$\u0010d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u000b\u001a\u0004\u0008e\u0010\r\"\u0004\u0008f\u0010\u000fR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR,\u0010o\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010n\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010;\u001a\u0004\u0008p\u0010=\"\u0004\u0008q\u0010?R,\u0010s\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010r\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010;\u001a\u0004\u0008t\u0010=\"\u0004\u0008u\u0010?R$\u0010w\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u000b\u001a\u0005\u0008\u008c\u0001\u0010\r\"\u0005\u0008\u008d\u0001\u0010\u000fR,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u0095\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u009b\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0098\u0001\"\u0006\u0008\u009d\u0001\u0010\u009a\u0001R)\u0010\u009e\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0098\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009a\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R)\u0010\u00a8\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0098\u0001\"\u0006\u0008\u00aa\u0001\u0010\u009a\u0001R)\u0010\u00ab\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0098\u0001\"\u0006\u0008\u00ad\u0001\u0010\u009a\u0001R)\u0010\u00ae\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0098\u0001\"\u0006\u0008\u00b0\u0001\u0010\u009a\u0001R)\u0010\u00b1\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u0098\u0001\"\u0006\u0008\u00b3\u0001\u0010\u009a\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R(\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010\u000b\u001a\u0005\u0008\u00bc\u0001\u0010\r\"\u0005\u0008\u00bd\u0001\u0010\u000f\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "contentId",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "setContentId",
        "(Ljava/lang/String;)V",
        "contentType",
        "getContentType",
        "setContentType",
        "contentSubType",
        "getContentSubType",
        "setContentSubType",
        "cardType",
        "Ljava/lang/Integer;",
        "getCardType",
        "()Ljava/lang/Integer;",
        "setCardType",
        "(Ljava/lang/Integer;)V",
        "requestId",
        "getRequestId",
        "setRequestId",
        "trackId",
        "getTrackId",
        "setTrackId",
        "source",
        "getSource",
        "setSource",
        "subSource",
        "getSubSource",
        "setSubSource",
        "index",
        "getIndex",
        "setIndex",
        "upmid",
        "getUpmid",
        "setUpmid",
        "Lcom/mall/data/common/MallDyCover;",
        "cover",
        "Lcom/mall/data/common/MallDyCover;",
        "getCover",
        "()Lcom/mall/data/common/MallDyCover;",
        "setCover",
        "(Lcom/mall/data/common/MallDyCover;)V",
        "cardUrl",
        "getCardUrl",
        "setCardUrl",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsFeedBackVo;",
        "feedbackInfos",
        "Ljava/util/List;",
        "getFeedbackInfos",
        "()Ljava/util/List;",
        "setFeedbackInfos",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
        "bottomRightLabels",
        "getBottomRightLabels",
        "setBottomRightLabels",
        "belowLabels",
        "getBelowLabels",
        "setBelowLabels",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;",
        "userInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;",
        "getUserInfo",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;",
        "setUserInfo",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;)V",
        "topLeftLabels",
        "getTopLeftLabels",
        "setTopLeftLabels",
        "topRightLabels",
        "getTopRightLabels",
        "setTopRightLabels",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;",
        "netPrice",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;",
        "getNetPrice",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;",
        "setNetPrice",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;)V",
        "salesDesc",
        "getSalesDesc",
        "setSalesDesc",
        "titleFrontLabels",
        "getTitleFrontLabels",
        "setTitleFrontLabels",
        "title",
        "getTitle",
        "setTitle",
        "publishTimeDesc",
        "getPublishTimeDesc",
        "setPublishTimeDesc",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;",
        "gfUpInfoVO",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;",
        "getGfUpInfoVO",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;",
        "setGfUpInfoVO",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;)V",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
        "userInteractInfos",
        "getUserInteractInfos",
        "setUserInteractInfos",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsGoodsItem;",
        "goodsItems",
        "getGoodsItems",
        "setGoodsItems",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "adSourceContent",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "getAdSourceContent",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setAdSourceContent",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;",
        "cardPreLoad",
        "Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;",
        "getCardPreLoad",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;",
        "setCardPreLoad",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;)V",
        "Lcom/alibaba/fastjson/JSONObject;",
        "hygGoodsPreLoadVO",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getHygGoodsPreLoadVO",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setHygGoodsPreLoadVO",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "extraData",
        "getExtraData",
        "setExtraData",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;",
        "liveInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;",
        "getLiveInfo",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;",
        "setLiveInfo",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;)V",
        "localLogBrush",
        "I",
        "getLocalLogBrush",
        "()I",
        "setLocalLogBrush",
        "(I)V",
        "localLogRefresh",
        "getLocalLogRefresh",
        "setLocalLogRefresh",
        "localLogHasEventLog",
        "getLocalLogHasEventLog",
        "setLocalLogHasEventLog",
        "",
        "localLogFirstShowTime",
        "J",
        "getLocalLogFirstShowTime",
        "()J",
        "setLocalLogFirstShowTime",
        "(J)V",
        "localLogHasDurEventLog",
        "getLocalLogHasDurEventLog",
        "setLocalLogHasDurEventLog",
        "localLogIsCache",
        "getLocalLogIsCache",
        "setLocalLogIsCache",
        "localFeedbackStatus",
        "getLocalFeedbackStatus",
        "setLocalFeedbackStatus",
        "eventIndex",
        "getEventIndex",
        "setEventIndex",
        "",
        "likeClickable",
        "Z",
        "getLikeClickable",
        "()Z",
        "setLikeClickable",
        "(Z)V",
        "rawJsonString",
        "getRawJsonString",
        "setRawJsonString",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adSourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adSourceContent"
    .end annotation
.end field

.field private belowLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "belowLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private bottomRightLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottomRightLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private cardPreLoad:Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardPreLoad"
    .end annotation
.end field

.field private cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardType"
    .end annotation
.end field

.field private cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardUrl"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentId"
    .end annotation
.end field

.field private contentSubType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentSubType"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentType"
    .end annotation
.end field

.field private cover:Lcom/mall/data/common/MallDyCover;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private eventIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "log_data"
    .end annotation
.end field

.field private feedbackInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedbackInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsFeedBackVo;",
            ">;"
        }
    .end annotation
.end field

.field private gfUpInfoVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gfUpInfoVO"
    .end annotation
.end field

.field private goodsItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goodsItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsGoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field private hygGoodsPreLoadVO:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hygGoodsPreLoadVO"
    .end annotation
.end field

.field private index:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private likeClickable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private liveInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liveInfo"
    .end annotation
.end field

.field private localFeedbackStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogBrush:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogFirstShowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogHasDurEventLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogHasEventLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogIsCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private netPrice:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netPrice"
    .end annotation
.end field

.field private publishTimeDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publishTimeDesc"
    .end annotation
.end field

.field private rawJsonString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "requestId"
    .end annotation
.end field

.field private salesDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "salesDesc"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private subSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subSource"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private titleFrontLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleFrontLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private topLeftLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topLeftLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private topRightLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topRightLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackId"
    .end annotation
.end field

.field private upmid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upmid"
    .end annotation
.end field

.field private userInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userInfo"
    .end annotation
.end field

.field private userInteractInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userInteractInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogBrush:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogRefresh:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogFirstShowTime:J

    .line 12
    .line 13
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localFeedbackStatus:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->eventIndex:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->likeClickable:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->adSourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBelowLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->belowLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomRightLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->bottomRightLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardPreLoad()Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardPreLoad:Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/mall/data/common/MallDyCover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cover:Lcom/mall/data/common/MallDyCover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->eventIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedbackInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsFeedBackVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->feedbackInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGfUpInfoVO()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->gfUpInfoVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsGoodsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->goodsItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHygGoodsPreLoadVO()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->hygGoodsPreLoadVO:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->index:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->likeClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->liveInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalFeedbackStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localFeedbackStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogBrush()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogBrush:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogFirstShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogFirstShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalLogHasDurEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogHasDurEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogHasEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogHasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogIsCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogIsCache:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogRefresh:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetPrice()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->netPrice:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTimeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->publishTimeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->rawJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalesDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->salesDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->subSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleFrontLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->titleFrontLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLeftLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->topLeftLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopRightLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->topRightLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->upmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->userInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInteractInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->userInteractInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdSourceContent(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->adSourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setBelowLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->belowLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomRightLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->bottomRightLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardPreLoad(Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardPreLoad:Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Lcom/mall/data/common/MallDyCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->cover:Lcom/mall/data/common/MallDyCover;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->eventIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedbackInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsFeedBackVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->feedbackInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGfUpInfoVO(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->gfUpInfoVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsPaintingUpInfoVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsGoodsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->goodsItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHygGoodsPreLoadVO(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->hygGoodsPreLoadVO:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->index:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->likeClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveInfo(Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->liveInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalFeedbackStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localFeedbackStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogBrush(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogBrush:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogFirstShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogFirstShowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogHasDurEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogHasDurEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogHasEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogHasEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogIsCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogIsCache:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogRefresh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->localLogRefresh:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetPrice(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->netPrice:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTimeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->publishTimeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->rawJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSalesDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->salesDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->subSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFrontLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->titleFrontLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLeftLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->topLeftLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopRightLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->topRightLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->upmid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->userInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInteractInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->userInteractInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
