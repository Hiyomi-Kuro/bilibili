.class public final Lcom/mall/logic/page/ip/IPGoodsViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/ip/IPGoodsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u0002:\u0002\u00da\u0001B\u0013\u0012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J \u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002JH\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u001e\u0010(\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\'0&H\u0002J,\u00100\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010/\u001a\u0004\u0018\u00010.J\u0008\u00101\u001a\u00020\u0007H\u0007J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0005H\u0007J\u0010\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<J\u0006\u0010?\u001a\u00020\u0007J\u0006\u0010@\u001a\u00020\u0007J\u0006\u0010A\u001a\u00020\u0007J\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u0007J\u001e\u0010F\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015R$\u0010M\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR$\u0010Y\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010h\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00150i8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001f\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060i8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010mR\u001f\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060i8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010k\u001a\u0004\u0008s\u0010mR\u001f\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010k\u001a\u0004\u0008v\u0010mR\u001f\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010x0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010k\u001a\u0004\u0008z\u0010mR\'\u0010\u007f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010|\u0018\u00010\u000e0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010k\u001a\u0004\u0008~\u0010mR)\u0010\u0086\u0001\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u008d\u0001\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R)\u0010\u0094\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0098\u0001\u001a\u00020Z8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\\\u001a\u0005\u0008\u0096\u0001\u0010^\"\u0005\u0008\u0097\u0001\u0010`R&\u0010\u009c\u0001\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\\\u001a\u0005\u0008\u009a\u0001\u0010^\"\u0005\u0008\u009b\u0001\u0010`R&\u0010\u00a0\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010c\u001a\u0005\u0008\u009e\u0001\u0010e\"\u0005\u0008\u009f\u0001\u0010gR+\u0010\u00a7\u0001\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010TR\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010TR2\u0010\u00b2\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u000c0\u00ac\u0001j\t\u0012\u0004\u0012\u00020\u000c`\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R)\u0010\u00b6\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u008a\u0001\"\u0006\u0008\u00b5\u0001\u0010\u008c\u0001R)\u0010\u00ba\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0091\u0001\"\u0006\u0008\u00b9\u0001\u0010\u0093\u0001R2\u0010\u00bd\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u000c0\u00ac\u0001j\t\u0012\u0004\u0012\u00020\u000c`\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00b1\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R&\u0010\u00c4\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010c\u001a\u0005\u0008\u00c2\u0001\u0010e\"\u0005\u0008\u00c3\u0001\u0010gR&\u0010\u00c8\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010c\u001a\u0005\u0008\u00c6\u0001\u0010e\"\u0005\u0008\u00c7\u0001\u0010gR!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R5\u0010\u00d2\u0001\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00ce\u0001j\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d4\u0001\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010\\\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/IPGoodsViewModel;",
        "Landroidx/lifecycle/a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "",
        "isTagChange",
        "Lgf3/s;",
        "X3",
        "W3",
        "Lc23/a;",
        "termQueries",
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "priceRange",
        "",
        "priceRangeList",
        "r4",
        "p4",
        "Lcom/alibaba/fastjson/JSONArray;",
        "M3",
        "U3",
        "",
        "couponId",
        "sourceAuthorityId",
        "sourceId",
        "toastMsg",
        "b4",
        "couponAuthorityId",
        "couponSourceId",
        "q3",
        "Landroid/content/Context;",
        "context",
        "jsonParams",
        "Lip1/j;",
        "callBack",
        "n3",
        "Lokhttp3/d0;",
        "resp",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "conCallback",
        "N3",
        "Lj23/a;",
        "repository",
        "trackId",
        "itemIds",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "p3",
        "V3",
        "fromFilterPopup",
        "Z3",
        "isReload",
        "Y3",
        "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
        "it",
        "Q3",
        "O3",
        "T3",
        "P3",
        "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
        "sortInfo",
        "s4",
        "c4",
        "r3",
        "s3",
        "S3",
        "u4",
        "R3",
        "q4",
        "a4",
        "b",
        "Lj23/a;",
        "z3",
        "()Lj23/a;",
        "setMIpHomeDataRepository",
        "(Lj23/a;)V",
        "mIpHomeDataRepository",
        "c",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mIndexQueryInfoJson",
        "d",
        "mAllFilterJson",
        "e",
        "Ljava/lang/String;",
        "A3",
        "()Ljava/lang/String;",
        "i4",
        "(Ljava/lang/String;)V",
        "mIpId",
        "",
        "f",
        "I",
        "C3",
        "()I",
        "j4",
        "(I)V",
        "mLoadingStatus",
        "g",
        "Z",
        "y3",
        "()Z",
        "f4",
        "(Z)V",
        "mCanScrollToLoadMore",
        "Landroidx/lifecycle/g0;",
        "h",
        "Landroidx/lifecycle/g0;",
        "L3",
        "()Landroidx/lifecycle/g0;",
        "showTipsViewLiveData",
        "i",
        "w3",
        "ipFeedsLiveData",
        "j",
        "x3",
        "ipFeedsMoreLiveData",
        "k",
        "t3",
        "countData",
        "Lcom/mall/data/page/filter/bean/MallAllFilterBean;",
        "l",
        "getAllFilterListLiveData",
        "allFilterListLiveData",
        "Lcom/mall/data/page/ip/bean/coupon/Coupon;",
        "m",
        "u3",
        "couponListLiveData",
        "n",
        "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
        "F3",
        "()Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
        "setMSortInfo",
        "(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V",
        "mSortInfo",
        "o",
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "D3",
        "()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "l4",
        "(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;)V",
        "mPriceRange",
        "p",
        "Lc23/a;",
        "J3",
        "()Lc23/a;",
        "n4",
        "(Lc23/a;)V",
        "mTermQueries",
        "q",
        "K3",
        "o4",
        "numResults",
        "r",
        "getMPageNum",
        "setMPageNum",
        "mPageNum",
        "s",
        "getFilterChanged",
        "setFilterChanged",
        "filterChanged",
        "t",
        "Ljava/lang/Integer;",
        "getMBlindBoxSelectType",
        "()Ljava/lang/Integer;",
        "setMBlindBoxSelectType",
        "(Ljava/lang/Integer;)V",
        "mBlindBoxSelectType",
        "u",
        "mTrackId",
        "v",
        "mItemIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "w",
        "Lgf3/h;",
        "E3",
        "()Ljava/util/ArrayList;",
        "mPriceRangeList",
        "x",
        "G3",
        "m4",
        "mTempPriceRange",
        "y",
        "I3",
        "setMTempTermQueries",
        "mTempTermQueries",
        "z",
        "H3",
        "mTempPriceRangeList",
        "A",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mMallBaseFragment",
        "B",
        "p1",
        "t4",
        "isTagV2",
        "C",
        "v3",
        "d4",
        "goodsTitleSingleLine",
        "Lcom/mall/ui/widget/v;",
        "D",
        "B3",
        "()Lcom/mall/ui/widget/v;",
        "mLoadingDialog",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "E",
        "Ljava/util/HashMap;",
        "mCouponPaddingCache",
        "F",
        "riskShowTimes",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "G",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/mall/logic/page/ip/IPGoodsViewModel$a;

.field public static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/mall/ui/page/base/MallBaseFragment;

.field private B:Z

.field private C:Z

.field private final D:Lgf3/h;

.field private final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private b:Lj23/a;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/filter/bean/MallAllFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/coupon/Coupon;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

.field private o:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

.field private p:Lc23/a;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Lgf3/h;

.field private x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

.field private y:Lc23/a;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/IPGoodsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->G:Lcom/mall/logic/page/ip/IPGoodsViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sput v1, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sput v2, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J:I

    .line 18
    .line 19
    const-string v3, "pageIndex"

    .line 20
    .line 21
    sput-object v3, Lcom/mall/logic/page/ip/IPGoodsViewModel;->K:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "trackId"

    .line 24
    .line 25
    sput-object v3, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Long;

    .line 30
    .line 31
    const-wide v4, 0x1dd138013L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const-wide v4, 0x1dd13a724L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    const-wide v4, 0x1dd13baa9L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    const-wide v1, 0x1dd13baaaL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    const-wide v1, 0x1dd13baabL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v3, v2

    .line 88
    .line 89
    const-wide v1, 0x1dd13baacL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    const-wide v1, 0x1dd13baadL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    const-wide v1, 0x1dd13baaeL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    const-wide v1, 0x1dd13baafL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->M:Ljava/util/ArrayList;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->g:Z

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->h:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/g0;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i:Landroidx/lifecycle/g0;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/g0;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->j:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/g0;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->k:Landroidx/lifecycle/g0;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/g0;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->l:Landroidx/lifecycle/g0;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/g0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->m:Landroidx/lifecycle/g0;

    .line 64
    .line 65
    new-instance v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 66
    .line 67
    sget-object v1, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 78
    .line 79
    new-instance v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 80
    .line 81
    const-string v1, "price"

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->o:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 89
    .line 90
    new-instance v0, Lc23/a;

    .line 91
    .line 92
    invoke-direct {v0}, Lc23/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->p:Lc23/a;

    .line 96
    .line 97
    sget v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I:I

    .line 98
    .line 99
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 100
    .line 101
    iput-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/mall/logic/page/ip/IPGoodsViewModel$mPriceRangeList$2;->INSTANCE:Lcom/mall/logic/page/ip/IPGoodsViewModel$mPriceRangeList$2;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->w:Lgf3/h;

    .line 110
    .line 111
    new-instance v0, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v2}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 117
    .line 118
    new-instance v0, Lc23/a;

    .line 119
    .line 120
    invoke-direct {v0}, Lc23/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y:Lc23/a;

    .line 124
    .line 125
    sget-object v0, Lcom/mall/logic/page/ip/IPGoodsViewModel$mTempPriceRangeList$2;->INSTANCE:Lcom/mall/logic/page/ip/IPGoodsViewModel$mTempPriceRangeList$2;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->z:Lgf3/h;

    .line 132
    .line 133
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->B:Z

    .line 134
    .line 135
    new-instance p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$mLoadingDialog$2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel$mLoadingDialog$2;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D:Lgf3/h;

    .line 145
    .line 146
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E:Ljava/util/HashMap;

    .line 152
    .line 153
    return-void
.end method

.method private final B3()Lcom/mall/ui/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M3(Lc23/a;)Lcom/alibaba/fastjson/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc23/a;->b()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc23/a;->b()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x291224f

    .line 58
    .line 59
    .line 60
    const-string v6, "values"

    .line 61
    .line 62
    const-string v7, "field"

    .line 63
    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v4, "-1025"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v2, "sale_type"

    .line 76
    .line 77
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "4"

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x291224e

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v4, "-1024"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v4, "verify_state"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move-object v4, v2

    .line 112
    :goto_3
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lc23/a;->b()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-object v0
.end method

.method private final N3(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip1/j;",
            "Lokhttp3/d0;",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string p3, "risk times over"

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v1}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->F:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->F:I

    .line 67
    .line 68
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    move-object v4, p5

    .line 73
    check-cast v4, Lkotlin/Pair;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p5, v1

    .line 85
    :goto_1
    invoke-static {p5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v6, p5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v6, v1

    .line 94
    :goto_2
    if-eqz v6, :cond_6

    .line 95
    .line 96
    new-instance p5, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;

    .line 97
    .line 98
    move-object v2, p5

    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p3

    .line 101
    move-object v7, p4

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/mall/logic/page/ip/IPGoodsViewModel$handleRequestVerify$2$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p3, v1

    .line 113
    :goto_3
    if-nez p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string p3, "risk url is null"

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v1}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_8
    :goto_4
    return v2
.end method

.method private final U3(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadCountV2$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadCountV2$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final W3(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataMoreV2$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataMoreV2$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final X3(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mall/logic/page/ip/IPGoodsViewModel$loadFeedsDataV2$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receiveCoupon=>refreshIpCouponList=>("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v9, p4

    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/mall/logic/page/ip/IPGoodsViewModel$refreshIpCouponList$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n3(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/widget/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->B3()Lcom/mall/ui/widget/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->N3(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/logic/service/b;->a:Lcom/mall/ui/page/common/logic/service/b;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lip1/j;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/mall/ui/page/common/logic/service/b;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rangeQueries"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isNotEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->isLocalCheck()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method

.method private final q3(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "domain"

    .line 12
    .line 13
    const-string v3, "https://mall.bilibili.com/mall-marketing-c/coupon/receivecoupon"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "method"

    .line 19
    .line 20
    const-string v3, "POST"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "needDeviceCheck"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "fromPage"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "channel"

    .line 54
    .line 55
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "sourceAuthorityId"

    .line 59
    .line 60
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "sourceId"

    .line 64
    .line 65
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "sourceActivityId"

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "sourceBizId"

    .line 82
    .line 83
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "params"

    .line 87
    .line 88
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "data"

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final r4(Lc23/a;Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc23/a;",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->getSortType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "sortType"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->getSortOrder()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "sortOrder"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    const-string v1, "blindBoxSelectType"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->t:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->M3(Lc23/a;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "field"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "values"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    const-string v1, "termQueries"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->p4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->o:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Lcom/mall/data/page/ip/bean/IpSortInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Lc23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y:Lc23/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public J3()Lc23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->p:Lc23/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public K3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final L3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc23/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final P3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "field"

    .line 12
    .line 13
    const-string v3, "ip"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "values"

    .line 25
    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    const-string v2, "termQueries"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string v1, "scene"

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q3(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lc23/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc23/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n4(Lc23/a;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getSearchFilter()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lc23/a;->f(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 32
    .line 33
    const-string v0, "price"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->l4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setGte(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setLte(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H3()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E3()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H3()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->clone()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final S3()Lc23/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc23/a;->a()Lc23/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y:Lc23/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public T3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y:Lc23/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H3()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r4(Lc23/a;Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->U3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "LOAD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E3()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r4(Lc23/a;Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    sget-object v1, Lcom/mall/logic/page/ip/IPGoodsViewModel;->K:Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "itemIds"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I:I

    .line 54
    .line 55
    iput v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->X3(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Y3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->J3()Lc23/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E3()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v1, v2, v3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r4(Lc23/a;Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    sget-object v2, Lcom/mall/logic/page/ip/IPGoodsViewModel;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/mall/logic/page/ip/IPGoodsViewModel;->L:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "itemIds"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->W3(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Z3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->V3()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public final a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "receiveCoupon=>("

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->B3()Lcom/mall/ui/widget/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->F:I

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->q3(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    move-object v7, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v8, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;

    .line 95
    .line 96
    move-object v1, v8

    .line 97
    move-object v2, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move-object v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;-><init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v7, v0, v8}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n3(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->g:Z

    .line 3
    .line 4
    sget v0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->I:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public l4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->o:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    return-void
.end method

.method public final m4(Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    return-void
.end method

.method public n4(Lc23/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->p:Lc23/a;

    .line 2
    .line 3
    return-void
.end method

.method public o4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p3(Lj23/a;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->b:Lj23/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->A:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->D3()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setGte(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->x:Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->setLte(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E3()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H3()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->E3()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->clone()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->v:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->H3()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s4(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/coupon/Coupon;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y:Lc23/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc23/a;->a()Lc23/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->n4(Lc23/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z3()Lj23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel;->b:Lj23/a;

    .line 2
    .line 3
    return-object v0
.end method
