.class public final Lcom/bilibili/search2/api/SearchAuthorNew;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Lcom/bilibili/search2/result/holder/base/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;,
        Lcom/bilibili/search2/api/SearchAuthorNew$Background;,
        Lcom/bilibili/search2/api/SearchAuthorNew$a;,
        Lcom/bilibili/search2/api/SearchAuthorNew$Space;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00d2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001B \u0008\u0016\u0012\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001\u0012\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00d1\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001aH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010-\u001a\u00020%2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u001aJ\u0006\u0010/\u001a\u00020\u001aR\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R$\u0010E\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R\"\u0010H\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u00103\"\u0004\u0008O\u00105R\"\u0010P\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00101\u001a\u0004\u0008h\u00103\"\u0004\u0008i\u00105R$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00101\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u00101\u001a\u0004\u0008{\u00103\"\u0004\u0008|\u00105R(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R3\u0010\u0086\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R2\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0089\u0001\"\u0006\u0008\u009b\u0001\u0010\u008b\u0001R,\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u00107\u001a\u0005\u0008\u00a6\u0001\u00109\"\u0005\u0008\u00a7\u0001\u0010;R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R&\u0010\u00af\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u00101\u001a\u0005\u0008\u00af\u0001\u00103\"\u0005\u0008\u00ad\u0001\u00105R+\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0013\u0010\u00bb\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010JR\u0013\u0010\u00bd\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010SR\u0017\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0011\u0010+\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010JR\u0011\u0010,\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010JR\u0013\u0010\u00c3\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u00103R\u0013\u0010\u00c5\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u00103R\u0013\u0010\u00c7\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u00103R\u0013\u0010\u00c8\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010JR\u0013\u0010\u00c9\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010JR\u0015\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u00109\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAuthorNew;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/search2/result/holder/base/f;",
        "",
        "color",
        "",
        "parseColor",
        "resId",
        "getIconRes",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "getOid",
        "getSid",
        "getAvId",
        "getCId",
        "getEpId",
        "getSeasonId",
        "getRoomId",
        "",
        "isHot",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "getThreePointMeta",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePanel",
        "getShareType",
        "getShareBusiness",
        "getOgvSubType",
        "isFavorite",
        "getUpName",
        "Lgf3/s;",
        "setFavorite",
        "getShareId",
        "getShareOrigin",
        "getShareFrom",
        "getShareSpmid",
        "isUserFollowUp",
        "isUpFollowUser",
        "updateRelation",
        "canShowVideoMore",
        "canShowBackground",
        "liveFace",
        "I",
        "getLiveFace",
        "()I",
        "setLiveFace",
        "(I)V",
        "liveUri",
        "Ljava/lang/String;",
        "getLiveUri",
        "()Ljava/lang/String;",
        "setLiveUri",
        "(Ljava/lang/String;)V",
        "liveLink",
        "getLiveLink",
        "setLiveLink",
        "fans",
        "getFans",
        "setFans",
        "level",
        "getLevel",
        "setLevel",
        "sign",
        "getSign",
        "setSign",
        "isUp",
        "Z",
        "()Z",
        "setUp",
        "(Z)V",
        "archives",
        "getArchives",
        "setArchives",
        "mid",
        "J",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "liveRoomId",
        "getLiveRoomId",
        "setLiveRoomId",
        "Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "relation",
        "Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "getRelation",
        "()Lcom/bilibili/search2/api/BaseSearchItem$Relation;",
        "setRelation",
        "(Lcom/bilibili/search2/api/BaseSearchItem$Relation;)V",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "officialVerify",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "getOfficialVerify",
        "()Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "setOfficialVerify",
        "(Lcom/bilibili/search2/api/SearchOfficialVerify;)V",
        "faceNftNew",
        "getFaceNftNew",
        "setFaceNftNew",
        "Lcom/bilibili/search2/api/SearchNftIconItem;",
        "nftIconItem",
        "Lcom/bilibili/search2/api/SearchNftIconItem;",
        "getNftIconItem",
        "()Lcom/bilibili/search2/api/SearchNftIconItem;",
        "setNftIconItem",
        "(Lcom/bilibili/search2/api/SearchNftIconItem;)V",
        "isSeniorMember",
        "setSeniorMember",
        "Lcom/bilibili/search2/api/SearchAuthorNew$Background;",
        "background",
        "Lcom/bilibili/search2/api/SearchAuthorNew$Background;",
        "getBackground",
        "()Lcom/bilibili/search2/api/SearchAuthorNew$Background;",
        "setBackground",
        "(Lcom/bilibili/search2/api/SearchAuthorNew$Background;)V",
        "avStyle",
        "getAvStyle",
        "setAvStyle",
        "Lcom/bilibili/search2/api/SearchAuthorNew$Space;",
        "space",
        "Lcom/bilibili/search2/api/SearchAuthorNew$Space;",
        "getSpace",
        "()Lcom/bilibili/search2/api/SearchAuthorNew$Space;",
        "setSpace",
        "(Lcom/bilibili/search2/api/SearchAuthorNew$Space;)V",
        "",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        "avItems",
        "Ljava/util/List;",
        "getAvItems",
        "()Ljava/util/List;",
        "setAvItems",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/search2/api/PrInfo;",
        "notice",
        "Lcom/bilibili/search2/api/PrInfo;",
        "getNotice",
        "()Lcom/bilibili/search2/api/PrInfo;",
        "setNotice",
        "(Lcom/bilibili/search2/api/PrInfo;)V",
        "sharePlane",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePlane",
        "()Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "setSharePlane",
        "(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V",
        "userInfo",
        "getUserInfo",
        "setUserInfo",
        "Ld61/a;",
        "avatarItem",
        "Ld61/a;",
        "getAvatarItem",
        "()Ld61/a;",
        "setAvatarItem",
        "(Ld61/a;)V",
        "inlinePlayItem",
        "Lcom/bilibili/inline/card/f;",
        "inlineType",
        "getInlineType",
        "setInlineType",
        "Lcom/bilibili/search2/inline/InlineLive;",
        "inlineLive",
        "Lcom/bilibili/search2/inline/InlineLive;",
        "getInlineLive",
        "()Lcom/bilibili/search2/inline/InlineLive;",
        "setInlineLive",
        "(Lcom/bilibili/search2/inline/InlineLive;)V",
        "isInlineLive",
        "InlineThreePointPanel",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "getInlineThreePointPanel",
        "()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "setInlineThreePointPanel",
        "(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;)V",
        "inlineBehavior",
        "Lcom/bilibili/inline/card/b;",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "defaultInlineProperty",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "isLiveInlineAvailable",
        "getLiveStatus",
        "liveStatus",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "getPendantAvatar",
        "()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "pendantAvatar",
        "getTextColor",
        "textColor",
        "getTextColorNight",
        "textColorNight",
        "getOfficialResource",
        "officialResource",
        "isPersonVerify",
        "isOrganizeVerify",
        "getJumpUri",
        "jumpUri",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;",
        "card",
        "trackId",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;Ljava/lang/String;)V",
        "Companion",
        "AvItem",
        "Background",
        "a",
        "Space",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AV_ITEMS_MAX_LENGTH:I = 0x14

.field public static final Companion:Lcom/bilibili/search2/api/SearchAuthorNew$a;

.field private static final INLINE_LIVE_TYPE:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# instance fields
.field private InlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_meta"
    .end annotation
.end field

.field private archives:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archives"
    .end annotation
.end field

.field private avItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
            ">;"
        }
    .end annotation
.end field

.field private avStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_style"
    .end annotation
.end field

.field private avatarItem:Ld61/a;

.field private background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private final defaultInlineProperty:Lcom/bilibili/inline/card/DefaultInlineProperty;

.field private faceNftNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field private fans:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field private final inlineBehavior:Lcom/bilibili/inline/card/b;

.field private inlineLive:Lcom/bilibili/search2/inline/InlineLive;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_live"
    .end annotation
.end field

.field private final inlinePlayItem:Lcom/bilibili/inline/card/f;

.field private inlineType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_type"
    .end annotation
.end field

.field private isInlineLive:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_inline_live"
    .end annotation
.end field

.field private isSeniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field private isUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_up"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private liveFace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_face"
    .end annotation
.end field

.field private liveLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field private liveRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field private liveUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_uri"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private nftIconItem:Lcom/bilibili/search2/api/SearchNftIconItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_face_icon"
    .end annotation
.end field

.field private notice:Lcom/bilibili/search2/api/PrInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice"
    .end annotation
.end field

.field private officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field private relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation"
    .end annotation
.end field

.field private sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_plane"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space"
    .end annotation
.end field

.field private userInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchAuthorNew$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/api/SearchAuthorNew;->Companion:Lcom/bilibili/search2/api/SearchAuthorNew$a;

    .line 8
    .line 9
    const-string v0, "live_room"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/search2/api/SearchAuthorNew;->INLINE_LIVE_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$c;

    invoke-direct {v0, p0}, Lcom/bilibili/search2/api/SearchAuthorNew$c;-><init>(Lcom/bilibili/search2/api/SearchAuthorNew;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 3
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$b;

    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineBehavior:Lcom/bilibili/inline/card/b;

    .line 4
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->defaultInlineProperty:Lcom/bilibili/inline/card/DefaultInlineProperty;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 6
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$c;

    invoke-direct {v0, p0}, Lcom/bilibili/search2/api/SearchAuthorNew$c;-><init>(Lcom/bilibili/search2/api/SearchAuthorNew;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 7
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$b;

    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineBehavior:Lcom/bilibili/inline/card/b;

    .line 8
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->defaultInlineProperty:Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getLiveFace()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveFace:I

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getLiveUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveUri:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getLiveLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveLink:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getFans()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->fans:I

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->level:I

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sign:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getIsUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isUp:Z

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getArchives()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->archives:I

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getMid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->mid:J

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getRoomid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveRoomId:J

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasRelation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getRelation()Lcom/bapis/bilibili/polymer/app/search/v1/Relation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Relation;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasOfficialVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/bilibili/search2/api/SearchOfficialVerify;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getOfficialVerify()Lcom/bapis/bilibili/polymer/app/search/v1/OfficialVerify;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchOfficialVerify;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/OfficialVerify;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getFaceNftNew()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->faceNftNew:I

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasNftFaceIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/bilibili/search2/api/SearchNftIconItem;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getNftFaceIcon()Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->nftIconItem:Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getIsSeniorMember()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isSeniorMember:I

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getBackground()Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getAvStyle()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avStyle:I

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getSpace()Lcom/bapis/bilibili/polymer/app/search/v1/Space;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Space;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 32
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getAvItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    .line 34
    new-instance v3, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    invoke-direct {v3, v2, p2}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avItems:Ljava/util/List;

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasNotice()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    new-instance p2, Lcom/bilibili/search2/api/PrInfo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getNotice()Lcom/bapis/bilibili/polymer/app/search/v1/Notice;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/PrInfo;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Notice;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->notice:Lcom/bilibili/search2/api/PrInfo;

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasSharePlane()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39
    new-instance p2, Lcom/bilibili/app/comm/list/common/data/SharePlane;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getInlineType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineType:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getIsInlineLive()I

    move-result p2

    iput p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive:I

    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasInlineLive()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    new-instance p2, Lcom/bilibili/search2/inline/InlineLive;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getInlineLive()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/inline/InlineLive;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getCover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getThreePointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;

    .line 48
    new-instance v2, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    invoke-direct {v2, v1}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setThreePoints(Ljava/util/List;)V

    .line 51
    :cond_b
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasFeedback()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 52
    new-instance p2, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getUserCardInfoList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->userInfo:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->hasAvatarInfo()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getAvatarInfo()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    move-result-object p1

    invoke-static {p1}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avatarItem:Ld61/a;

    :cond_d
    return-void
.end method

.method private final getIconRes(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->d(I)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/y;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final parseColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "parse color error"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method


# virtual methods
.method public final canShowBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getShow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getBgPicUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final canShowVideoMore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getShow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getSpaceUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public final getArchives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->archives:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAvItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvatarItem()Ld61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avatarItem:Ld61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lcom/bilibili/search2/api/SearchAuthorNew$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->defaultInlineProperty:Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFaceNftNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->faceNftNew:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->fans:I

    .line 2
    .line 3
    return v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineBehavior:Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInlineLive()Lcom/bilibili/search2/inline/InlineLive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlinePlayItem:Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    iget-wide v10, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveRoomId:J

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method

.method public final getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->InlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInlineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveLink:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveUri:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveFace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveFace:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveRoomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveStatus()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveFace:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final getLiveUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNftIconItem()Lcom/bilibili/search2/api/SearchNftIconItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->nftIconItem:Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotice()Lcom/bilibili/search2/api/PrInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->notice:Lcom/bilibili/search2/api/PrInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialResource()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isPersonVerify()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getIconRes(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isOrganizeVerify()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getIconRes(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getOfficialVerify()Lcom/bilibili/search2/api/SearchOfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOgvSubType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getAvatar()Lcom/bilibili/search2/inline/Avatar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getEvent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getEventV2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getUpId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->isAtten()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v11, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getOfficialIconV2()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v12, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_2
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public final getRelation()Lcom/bilibili/search2/api/BaseSearchItem$Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShareBusiness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    return v0
.end method

.method public getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "search.search-result.0.0"

    .line 13
    .line 14
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "space_share"

    .line 13
    .line 14
    return-object v0
.end method

.method public getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :goto_0
    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sign:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sign:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final getSpace()Lcom/bilibili/search2/api/SearchAuthorNew$Space;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final getTextColorNight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getTextColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->userInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isHot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInlineLive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLiveInlineAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/search2/api/SearchAuthorNew;->INLINE_LIVE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOrganizeVerify()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final isPersonVerify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isSeniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpFollowUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->isUpFollowUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isUserFollowUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->isUserFollowUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setArchives(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->archives:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAvItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarItem(Ld61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->avatarItem:Ld61/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackground(Lcom/bilibili/search2/api/SearchAuthorNew$Background;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->background:Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceNftNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->faceNftNew:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->fans:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInlineLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive:I

    return-void
.end method

.method public final setInlineLive(Lcom/bilibili/search2/inline/InlineLive;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineLive:Lcom/bilibili/search2/inline/InlineLive;

    return-void
.end method

.method public final setInlineThreePointPanel(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->InlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-void
.end method

.method public final setInlineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveFace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveFace:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveRoomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->liveUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNftIconItem(Lcom/bilibili/search2/api/SearchNftIconItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->nftIconItem:Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotice(Lcom/bilibili/search2/api/PrInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->notice:Lcom/bilibili/search2/api/PrInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialVerify(Lcom/bilibili/search2/api/SearchOfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->officialVerify:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelation(Lcom/bilibili/search2/api/BaseSearchItem$Relation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isSeniorMember:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharePlane(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpace(Lcom/bilibili/search2/api/SearchAuthorNew$Space;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->space:Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 2
    .line 3
    return-void
.end method

.method public final setUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->isUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->userInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final updateRelation(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew;->relation:Lcom/bilibili/search2/api/BaseSearchItem$Relation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/api/BaseSearchItem$Relation;->updateRelation(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
