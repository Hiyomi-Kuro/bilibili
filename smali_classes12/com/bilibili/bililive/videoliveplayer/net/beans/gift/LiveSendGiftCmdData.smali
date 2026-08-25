.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0007\u0018\u0000 \u00ca\u00012\u00020\u0001:\u0002\u00ca\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u00c9\u0001\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001e\u00103\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001e\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001e\u00109\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\u001e\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u001e\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR\u001e\u0010K\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010,R\u001e\u0010N\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010,R\u001e\u0010Q\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010*\"\u0004\u0008S\u0010,R \u0010T\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R \u0010W\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR \u0010`\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR \u0010f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R\u001e\u0010i\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010*\"\u0004\u0008k\u0010,R&\u0010l\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001e\u0010r\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010*\"\u0004\u0008t\u0010,R\u001e\u0010u\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010*\"\u0004\u0008w\u0010,R\u001e\u0010x\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010*\"\u0004\u0008z\u0010,R\u001e\u0010{\u001a\u00020|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010}\"\u0004\u0008~\u0010\u007fR!\u0010\u0080\u0001\u001a\u00020|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010}\"\u0005\u0008\u0081\u0001\u0010\u007fR!\u0010\u0082\u0001\u001a\u00020|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010}\"\u0005\u0008\u0083\u0001\u0010\u007fR!\u0010\u0084\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010*\"\u0005\u0008\u0086\u0001\u0010,R$\u0010\u0087\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008R!\u0010\u0090\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u000c\"\u0005\u0008\u0092\u0001\u0010\u000eR!\u0010\u0093\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u000c\"\u0005\u0008\u0095\u0001\u0010\u000eR&\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R#\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0006\"\u0005\u0008\u009e\u0001\u0010\u0008R&\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R&\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00ab\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010*\"\u0005\u0008\u00ad\u0001\u0010,R!\u0010\u00ae\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010*\"\u0005\u0008\u00b0\u0001\u0010,R!\u0010\u00b1\u0001\u001a\u00020|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010}\"\u0005\u0008\u00b3\u0001\u0010\u007fR#\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u0006\"\u0005\u0008\u00b6\u0001\u0010\u0008R#\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u0006\"\u0005\u0008\u00b9\u0001\u0010\u0008R!\u0010\u00ba\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u000c\"\u0005\u0008\u00bc\u0001\u0010\u000eR!\u0010\u00bd\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u000c\"\u0005\u0008\u00bf\u0001\u0010\u000eR#\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0006\"\u0005\u0008\u00c2\u0001\u0010\u0008R!\u0010\u00c3\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u000c\"\u0005\u0008\u00c5\u0001\u0010\u000eR!\u0010\u00c6\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010*\"\u0005\u0008\u00c8\u0001\u0010,\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "animBannerId",
        "",
        "getAnimBannerId",
        "()J",
        "setAnimBannerId",
        "(J)V",
        "bagGiftInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;",
        "getBagGiftInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;",
        "setBagGiftInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)V",
        "batchComboId",
        "getBatchComboId",
        "setBatchComboId",
        "batchComboSend",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;",
        "getBatchComboSend",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;",
        "setBatchComboSend",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V",
        "beatId",
        "getBeatId",
        "setBeatId",
        "blindGift",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;",
        "getBlindGift",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;",
        "setBlindGift",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V",
        "blockSVGA",
        "",
        "getBlockSVGA",
        "()I",
        "setBlockSVGA",
        "(I)V",
        "coinType",
        "getCoinType",
        "setCoinType",
        "comboResourcesId",
        "getComboResourcesId",
        "setComboResourcesId",
        "comboStayTime",
        "getComboStayTime",
        "setComboStayTime",
        "comboTotalCoin",
        "getComboTotalCoin",
        "setComboTotalCoin",
        "critProb",
        "getCritProb",
        "setCritProb",
        "danmakuAreaStatus",
        "Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;",
        "getDanmakuAreaStatus",
        "()Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;",
        "setDanmakuAreaStatus",
        "(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V",
        "demarcation",
        "getDemarcation",
        "setDemarcation",
        "discountPrice",
        "getDiscountPrice",
        "setDiscountPrice",
        "dmScore",
        "getDmScore",
        "setDmScore",
        "draw",
        "getDraw",
        "setDraw",
        "effect",
        "getEffect",
        "setEffect",
        "effectBlock",
        "getEffectBlock",
        "setEffectBlock",
        "face",
        "getFace",
        "setFace",
        "giftFaceEffectInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;",
        "getGiftFaceEffectInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;",
        "setGiftFaceEffectInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;)V",
        "giftId",
        "getGiftId",
        "setGiftId",
        "giftInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;",
        "getGiftInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;",
        "setGiftInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V",
        "giftName",
        "getGiftName",
        "setGiftName",
        "giftNum",
        "getGiftNum",
        "setGiftNum",
        "giftTags",
        "",
        "getGiftTags",
        "()Ljava/util/List;",
        "setGiftTags",
        "(Ljava/util/List;)V",
        "giftType",
        "getGiftType",
        "setGiftType",
        "gold",
        "getGold",
        "setGold",
        "guardLevel",
        "getGuardLevel",
        "setGuardLevel",
        "isFirst",
        "",
        "()Z",
        "setFirst",
        "(Z)V",
        "isJoinReceiver",
        "setJoinReceiver",
        "isNaming",
        "setNaming",
        "mSpecialBatch",
        "getMSpecialBatch",
        "setMSpecialBatch",
        "magnification",
        "",
        "getMagnification",
        "()F",
        "setMagnification",
        "(F)V",
        "nameColor",
        "getNameColor",
        "setNameColor",
        "price",
        "getPrice",
        "setPrice",
        "rcost",
        "getRcost",
        "setRcost",
        "receiveUserInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;",
        "getReceiveUserInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;",
        "setReceiveUserInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V",
        "rnd",
        "getRnd",
        "setRnd",
        "sendMaster",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;",
        "getSendMaster",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;",
        "setSendMaster",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;)V",
        "senderUinfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;",
        "getSenderUinfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;",
        "setSenderUinfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;)V",
        "silver",
        "getSilver",
        "setSilver",
        "superBatchGiftNum",
        "getSuperBatchGiftNum",
        "setSuperBatchGiftNum",
        "switch",
        "getSwitch",
        "setSwitch",
        "tagImage",
        "getTagImage",
        "setTagImage",
        "tid",
        "getTid",
        "setTid",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "totalCoin",
        "getTotalCoin",
        "setTotalCoin",
        "uname",
        "getUname",
        "setUname",
        "userId",
        "getUserId",
        "setUserId",
        "wealthLevel",
        "getWealthLevel",
        "setWealthLevel",
        "toString",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData$Companion;

.field public static final HIGH_PRICE_GIFT:I = 0x3

.field public static final LOW_PRICE_GIFT:I = 0x2

.field public static final SMALL_PRICE_GIFT:I = 0x1


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private animBannerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "float_sc_resource_id"
    .end annotation
.end field

.field private bagGiftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bag_gift"
    .end annotation
.end field

.field private batchComboId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_combo_id"
    .end annotation
.end field

.field private batchComboSend:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_combo_send"
    .end annotation
.end field

.field private beatId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beatId"
    .end annotation
.end field

.field private blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blind_gift"
    .end annotation
.end field

.field private blockSVGA:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svga_block"
    .end annotation
.end field

.field private coinType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_type"
    .end annotation
.end field

.field private comboResourcesId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_resources_id"
    .end annotation
.end field

.field private comboStayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_stay_time"
    .end annotation
.end field

.field private comboTotalCoin:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_total_coin"
    .end annotation
.end field

.field private critProb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crit_prob"
    .end annotation
.end field

.field private danmakuAreaStatus:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

.field private demarcation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demarcation"
    .end annotation
.end field

.field private discountPrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation
.end field

.field private dmScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field private draw:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw"
    .end annotation
.end field

.field private effect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect"
    .end annotation
.end field

.field private effectBlock:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_block"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private giftFaceEffectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_effect_v2"
    .end annotation
.end field

.field private giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftId"
    .end annotation
.end field

.field private giftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_info"
    .end annotation
.end field

.field private giftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftName"
    .end annotation
.end field

.field private giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field private giftTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private giftType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftType"
    .end annotation
.end field

.field private gold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field private guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field private isFirst:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_first"
    .end annotation
.end field

.field private isJoinReceiver:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_join_receiver"
    .end annotation
.end field

.field private isNaming:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_naming"
    .end annotation
.end field

.field private mSpecialBatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_special_batch"
    .end annotation
.end field

.field private magnification:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "magnification"
    .end annotation
.end field

.field private nameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_color"
    .end annotation
.end field

.field private price:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private rcost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcost"
    .end annotation
.end field

.field private receiveUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive_user_info"
    .end annotation
.end field

.field private rnd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rnd"
    .end annotation
.end field

.field private sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_master"
    .end annotation
.end field

.field private senderUinfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sender_uinfo"
    .end annotation
.end field

.field private silver:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silver"
    .end annotation
.end field

.field private superBatchGiftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "super_batch_gift_num"
    .end annotation
.end field

.field private switch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field

.field private tagImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_image"
    .end annotation
.end field

.field private tid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private totalCoin:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_coin"
    .end annotation
.end field

.field private uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private wealthLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth_level"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->NORMAL:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->danmakuAreaStatus:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimBannerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->animBannerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBagGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->bagGiftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchComboId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchComboSend()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboSend:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->beatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlindGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockSVGA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blockSVGA:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoinType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->coinType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComboResourcesId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboResourcesId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComboStayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboStayTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getComboTotalCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboTotalCoin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCritProb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->critProb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDanmakuAreaStatus()Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->danmakuAreaStatus:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemarcation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->demarcation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscountPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->discountPrice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDmScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->dmScore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDraw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->draw:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffectBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effectBlock:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftFaceEffectInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftFaceEffectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->gold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuardLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->guardLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMSpecialBatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->mSpecialBatch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMagnification()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->magnification:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->nameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRcost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rcost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReceiveUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->receiveUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderUinfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->senderUinfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->silver:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuperBatchGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->superBatchGiftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->switch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTagImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tagImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->totalCoin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWealthLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->wealthLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isJoinReceiver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isJoinReceiver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isNaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimBannerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->animBannerId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBagGiftInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->bagGiftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchComboId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchComboSend(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboSend:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 2
    .line 3
    return-void
.end method

.method public final setBeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->beatId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlindGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockSVGA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blockSVGA:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->coinType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setComboResourcesId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboResourcesId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setComboStayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboStayTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setComboTotalCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboTotalCoin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCritProb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->critProb:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmakuAreaStatus(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->danmakuAreaStatus:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemarcation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->demarcation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->discountPrice:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDmScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->dmScore:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDraw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->draw:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effect:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effectBlock:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftFaceEffectInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftFaceEffectInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->gold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->guardLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJoinReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isJoinReceiver:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSpecialBatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->mSpecialBatch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMagnification(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->magnification:F

    .line 2
    .line 3
    return-void
.end method

.method public final setNameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->nameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isNaming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->price:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRcost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rcost:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveUserInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->receiveUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendMaster(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderUinfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->senderUinfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSilver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->silver:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuperBatchGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->superBatchGiftNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->switch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTagImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tagImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->totalCoin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWealthLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->wealthLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveSendGiftCmdData(switch="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->switch:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", action="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->action:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bagGiftInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->bagGiftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", batchComboId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", batchComboSend="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->batchComboSend:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", beatId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->beatId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", blindGift="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", coinType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->coinType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", comboResourcesId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboResourcesId:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", comboStayTime="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboStayTime:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", comboTotalCoin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->comboTotalCoin:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", critProb="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->critProb:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", demarcation="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->demarcation:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", discountPrice="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->discountPrice:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", dmScore="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->dmScore:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", draw="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->draw:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", effect="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effect:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", effectBlock="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->effectBlock:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", face="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->face:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", giftId="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftId:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", giftName="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", giftType="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftType:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", gold="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->gold:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", guardLevel="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->guardLevel:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isFirst="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isFirst:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", isJoinReceiver="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isJoinReceiver:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", isNaming="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isNaming:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", isSpecialBatch="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->mSpecialBatch:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", magnification="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->magnification:F

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", nameColor="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->nameColor:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", num="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->giftNum:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", price="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->price:J

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", rcost="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rcost:J

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", receiveUserInfo="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->receiveUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", rnd="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->rnd:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", sendMaster="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", senderUinfo="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->senderUinfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", silver="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->silver:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", superBatchGiftNum="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->superBatchGiftNum:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", svgaBlock="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->blockSVGA:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", tagImage="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tagImage:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", tid="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->tid:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", timestamp="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->timestamp:J

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", uid="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->userId:J

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", uname="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->uname:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", wealthLevel="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->wealthLevel:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x29

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
