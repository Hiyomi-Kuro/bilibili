.class public final Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00a5\u0001\u0008\u0007\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0002\u00c7\u0001B\u0013\u0012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JN\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0002J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J$\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0002J\u00e7\u0001\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003082\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u000e\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0003J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\"\u0010A\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00182\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000308JV\u0010C\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u000bJ&\u0010H\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000fJ\u0010\u0010L\u001a\u00020\u00052\u0008\u0010K\u001a\u0004\u0018\u00010\u0018J\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020N\u0018\u00010MJ\u0010\u0010P\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010Q\u001a\u0004\u0018\u00010\u0003R\u001d\u0010W\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R)\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020D0_0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]R=\u0010g\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020D\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020d\u0012\u0006\u0012\u0004\u0018\u00010\u00030_0c0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010]R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001e0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010]R)\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020D0_0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010[\u001a\u0004\u0008l\u0010]R\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00030X8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010[\u001a\u0004\u0008o\u0010]R\"\u0010w\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030y0x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R4\u0010\u0081\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180}j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0088\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008c\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0085\u0001\"\u0006\u0008\u008b\u0001\u0010\u0087\u0001R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0098\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010r\u001a\u0005\u0008\u0096\u0001\u0010t\"\u0005\u0008\u0097\u0001\u0010vR+\u0010\u009f\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010T\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\'\u0010\u00ab\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010rR\u0018\u0010\u00af\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010rR\u001a\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u0085\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "url",
        "Lgf3/s;",
        "q0",
        "text",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;",
        "modeInfo",
        "danmu_v2",
        "",
        "dmType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;",
        "audioInfo",
        "",
        "isDoubleClick",
        "msgType",
        "W0",
        "isSuccess",
        "errCode",
        "t0",
        "playerName",
        "S0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;",
        "s1",
        "result",
        "isFailedByVerify",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
        "q1",
        "code",
        "R0",
        "cid",
        "fontSize",
        "message",
        "playTimeMS",
        "color",
        "mode",
        "rnd",
        "sessionId",
        "launchId",
        "jumpfrom",
        "jumpfromExtend",
        "screenStatus",
        "liveStatus",
        "avId",
        "flowExtend",
        "bussinessExtend",
        "dataExtend",
        "",
        "replyMid",
        "replyIsMystery",
        "replyUname",
        "replyType",
        "",
        "p0",
        "(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ILjava/lang/Long;JLjava/lang/String;I)Ljava/util/Map;",
        "onCleared",
        "strData",
        "T0",
        "emoticon",
        "U0",
        "map",
        "V0",
        "hasReplyName",
        "b1",
        "Lc30/h;",
        "liveItem",
        "danmuColor",
        "danmuMode",
        "d1",
        "isShowing",
        "t1",
        "emotion",
        "r0",
        "Landroid/util/LruCache;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
        "w0",
        "v0",
        "y0",
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "h",
        "Lgf3/h;",
        "z0",
        "()Lcom/bilibili/bililive/room/biz/interaction/b;",
        "interactionService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lhc0/d;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "N0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showInputDanmuPanel",
        "Lkotlin/Pair;",
        "j",
        "M0",
        "sendDanmakuResult",
        "Lkotlin/Triple;",
        "Lc30/e;",
        "k",
        "L0",
        "sendDanmakuDrawableResult",
        "l",
        "J0",
        "sendAudioDM",
        "m",
        "K0",
        "sendAudioDMResult",
        "n",
        "I0",
        "selectRacer",
        "o",
        "Z",
        "Q0",
        "()Z",
        "o1",
        "(Z)V",
        "isSelectingRacer",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "p",
        "Lrx1/a;",
        "mDanmakuBiliCall",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "q",
        "Ljava/util/HashMap;",
        "mEmoticonDanmuMap",
        "r",
        "Ljava/lang/String;",
        "H0",
        "()Ljava/lang/String;",
        "setSavedLastMsg",
        "(Ljava/lang/String;)V",
        "savedLastMsg",
        "s",
        "G0",
        "n1",
        "replayName",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;",
        "t",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;",
        "F0",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;",
        "h1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;)V",
        "replayData",
        "u",
        "E0",
        "e1",
        "needShowRacerScorePanel",
        "v",
        "Ljava/lang/Long;",
        "P0",
        "()Ljava/lang/Long;",
        "p1",
        "(Ljava/lang/Long;)V",
        "tempSelectedRacerId",
        "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
        "w",
        "A0",
        "()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
        "lolRacerScoreViewModel",
        "com/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b",
        "x",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b;",
        "onLiveCaptchaCallback",
        "y",
        "Ljava/util/Map;",
        "emotionExtraInfo",
        "z",
        "hasTextWhenInputUp",
        "A",
        "hasEmojiText",
        "Lhc0/a;",
        "C0",
        "()Lhc0/a;",
        "mRoomInputService",
        "Lnb0/a;",
        "B0",
        "()Lnb0/a;",
        "mEmoticonEffectAppService",
        "Lcom/bilibili/bililive/room/biz/user/b;",
        "D0",
        "()Lcom/bilibili/bililive/room/biz/user/b;",
        "mUserService",
        "Lec0/a;",
        "x0",
        "()Lec0/a;",
        "hybridBizService",
        "getLogTag",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "B",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$a;

.field public static final C:I


# instance fields
.field private A:Z

.field private final h:Lgf3/h;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lhc0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lc30/h;",
            "Lkotlin/Pair<",
            "Lc30/e;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

.field private u:Z

.field private v:Ljava/lang/Long;

.field private final w:Lgf3/h;

.field private final x:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->B:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$interactionService$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$interactionService$2;-><init>(Lbb0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->h:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "_showInputDanmuPanel"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "_sendDanmakuResult"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "_sendDanmakuDrawableResult"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "_sendAudioDM"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 128
    .line 129
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "_sendAudioDMResult"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 156
    .line 157
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "_selectRacer"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 184
    .line 185
    new-instance p1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 191
    .line 192
    const-string p1, ""

    .line 193
    .line 194
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p1, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->w:Lgf3/h;

    .line 208
    .line 209
    new-instance p1, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->x:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$b;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$3;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$4;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$5;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    new-instance v4, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;

    .line 293
    .line 294
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-class v3, Llf0/r0;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x4

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$7;

    .line 310
    .line 311
    invoke-direct {v10, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-class v9, Llf0/t;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x4

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private final B0()Lnb0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lnb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final C0()Lhc0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lhc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhc0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final D0()Lcom/bilibili/bililive/room/biz/user/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/user/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final R0(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_danmaku_send_fail"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "304"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->b(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v1}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$reportLOLDanmaku$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$reportLOLDanmaku$1;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "live.live-room-detail.lol-danmu-comment.danmu-result.show"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final W0(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZI)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lbb0/i;->b0:I

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v9, "\r"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const-string v15, "\n"

    .line 33
    .line 34
    const-string v16, ""

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x4

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->d(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->b(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->rndDanmakuVote:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v9, "getLogMessage"

    .line 81
    .line 82
    const-string v10, "LiveLog"

    .line 83
    .line 84
    const-string v11, "sendFakeLiveDanmaku rnd = "

    .line 85
    .line 86
    const-string v14, ""

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v13

    .line 112
    :goto_0
    if-nez v0, :cond_2

    .line 113
    .line 114
    move-object v12, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v12, v0

    .line 117
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    const/4 v0, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v11, v15

    .line 133
    move-object v15, v13

    .line 134
    move-object v13, v0

    .line 135
    move-object/from16 v20, v14

    .line 136
    .line 137
    move v14, v6

    .line 138
    move-object v6, v15

    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move-object/from16 v20, v14

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object/from16 v20, v14

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v14

    .line 187
    :goto_2
    if-nez v0, :cond_6

    .line 188
    .line 189
    move-object/from16 v0, v20

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v11, v15

    .line 204
    move-object v12, v0

    .line 205
    move v14, v6

    .line 206
    move-object v6, v15

    .line 207
    move-object/from16 v15, v16

    .line 208
    .line 209
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v6, v15

    .line 214
    :goto_3
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v6, Lmf0/e;

    .line 229
    .line 230
    invoke-interface {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lmf0/e;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->roundVideoInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;->aid:J

    .line 249
    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/4 v13, 0x0

    .line 260
    :goto_5
    const/4 v0, 0x1

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v13, v6, v0, v6}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v10, 0x0

    .line 267
    iput-boolean v10, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A:Z

    .line 268
    .line 269
    iget v11, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 270
    .line 271
    const/16 v12, 0x19

    .line 272
    .line 273
    invoke-static {v3, v8, v10, v12, v4}, Le30/a;->a(ILjava/lang/String;III)Lc30/c;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v12, :cond_a

    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    iput-object v5, v12, Lc30/c;->a:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v13, Lc30/h;

    .line 283
    .line 284
    invoke-direct {v13}, Lc30/h;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v12}, Lc30/h;->I(Lc30/c;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->extra:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Lc30/h;->E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->showPlayerType:I

    .line 296
    .line 297
    invoke-virtual {v13, v5}, Lc30/h;->J(I)V

    .line 298
    .line 299
    .line 300
    iget v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 301
    .line 302
    invoke-virtual {v13, v5}, Lc30/h;->G(I)V

    .line 303
    .line 304
    .line 305
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 306
    .line 307
    invoke-virtual {v13, v1}, Lc30/h;->A(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p3

    .line 311
    .line 312
    invoke-virtual {v13, v1}, Lc30/h;->H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lc30/h;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput-boolean v1, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A:Z

    .line 320
    .line 321
    invoke-virtual {v13}, Lc30/h;->l()Lc30/c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    iput-boolean v0, v1, Lc30/c;->h:Z

    .line 328
    .line 329
    if-ne v2, v0, :cond_11

    .line 330
    .line 331
    iget-object v2, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 332
    .line 333
    move-object/from16 v5, p1

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 340
    .line 341
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s1(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v13, v5}, Lc30/h;->D(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object v5, v6

    .line 354
    :goto_6
    iput-object v5, v1, Lc30/c;->d:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    iget-object v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-object v1, v6

    .line 362
    :goto_7
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iget v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const/4 v5, 0x0

    .line 368
    :goto_8
    if-eqz v2, :cond_e

    .line 369
    .line 370
    iget v10, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 371
    .line 372
    :cond_e
    invoke-static {v1, v5, v10}, Le30/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz p6, :cond_f

    .line 377
    .line 378
    sget-object v5, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v10, v11, v6, v9}, Ll30/a;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    if-eqz v1, :cond_10

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Lc30/h;->B(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v1}, Le30/b;->a(Lc30/h;Landroid/graphics/Bitmap;)Lc30/e;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v3, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 415
    .line 416
    new-instance v4, Lkotlin/Triple;

    .line 417
    .line 418
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v6, Lkotlin/Pair;

    .line 421
    .line 422
    move-object/from16 v8, v20

    .line 423
    .line 424
    invoke-direct {v6, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v5, v13, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->isDynamic:I

    .line 440
    .line 441
    if-ne v1, v0, :cond_15

    .line 442
    .line 443
    if-nez p6, :cond_15

    .line 444
    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->B0()Lnb0/a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v3, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;-><init>(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3}, Lnb0/a;->Va(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_10
    if-eqz v2, :cond_15

    .line 464
    .line 465
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7, v0, v13, v4, v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    if-lez v11, :cond_13

    .line 472
    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    const/16 v1, 0x19

    .line 480
    .line 481
    new-instance v2, Llf0/n;

    .line 482
    .line 483
    invoke-direct {v2, v13}, Llf0/n;-><init>(Lc30/h;)V

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x4

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object/from16 p1, v0

    .line 490
    .line 491
    move/from16 p2, v1

    .line 492
    .line 493
    move-object/from16 p3, v2

    .line 494
    .line 495
    move/from16 p4, v5

    .line 496
    .line 497
    move/from16 p5, v6

    .line 498
    .line 499
    move-object/from16 p6, v9

    .line 500
    .line 501
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    invoke-virtual {v7, v8, v13, v4, v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    const/4 v0, 0x2

    .line 509
    if-ne v2, v0, :cond_14

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x4

    .line 514
    const/4 v6, 0x0

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p5

    .line 518
    .line 519
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;IIILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v1, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->D0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x4

    .line 544
    const/4 v5, 0x0

    .line 545
    move-object/from16 p1, v0

    .line 546
    .line 547
    move/from16 p2, v2

    .line 548
    .line 549
    move-object/from16 p3, v1

    .line 550
    .line 551
    move/from16 p4, v3

    .line 552
    .line 553
    move/from16 p5, v4

    .line 554
    .line 555
    move-object/from16 p6, v5

    .line 556
    .line 557
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_14
    invoke-virtual {v7, v8, v13, v4, v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_9
    return-void
.end method

.method static synthetic Z0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v7, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v8, p6

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v9, p7

    .line 32
    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->W0(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move v6, p6

    .line 39
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object v7, p7

    .line 47
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    move/from16 v2, p8

    .line 53
    .line 54
    :goto_6
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move p4, v1

    .line 57
    move-object p5, v3

    .line 58
    move p6, v4

    .line 59
    move p7, v5

    .line 60
    move/from16 p8, v6

    .line 61
    .line 62
    move-object/from16 p9, v7

    .line 63
    .line 64
    move/from16 p10, v2

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p10}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->b1(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->t0(IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lcom/bilibili/bililive/room/biz/interaction/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lnb0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->B0()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lhc0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lcom/bilibili/bililive/room/biz/user/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->D0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->R0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->S0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;II)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;II)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s1(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ILjava/lang/Long;JLjava/lang/String;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;",
            "I",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move v0, p4

    int-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid"

    .line 4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "type"

    const-string v4, "json"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cid"

    move-object v4, p1

    .line 6
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "playTime"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "color"

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    move-object v1, p3

    .line 9
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontsize"

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    .line 11
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pool"

    const-string v1, "0"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bubble"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    move-object/from16 v1, p8

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launch_id"

    move-object/from16 v1, p9

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jumpfrom"

    move-object/from16 v1, p10

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jumpfrom_extend"

    move-object/from16 v1, p11

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rnd"

    move-object/from16 v1, p7

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    .line 20
    invoke-static/range {p1 .. p9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_statistics"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_status"

    move-object/from16 v1, p12

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_status"

    move-object/from16 v1, p13

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "av_id"

    move-object/from16 v1, p14

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_extend"

    move-object/from16 v1, p15

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bussiness_extend"

    move-object/from16 v1, p16

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_extend"

    move-object/from16 v1, p17

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_type"

    .line 27
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_type"

    .line 28
    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->g1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p19, :cond_2

    :try_start_0
    const-string v0, "voice_dm_info"

    .line 30
    invoke-static/range {p19 .. p19}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_2
    :goto_0
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply_mid"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reply_attr"

    .line 33
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reply_uname"

    move-object/from16 v1, p24

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reply_type"

    .line 35
    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;II)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;->duration:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->duration:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;->format:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->format:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;->getLocalDirectory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->isFailedByVerify:I

    .line 32
    .line 33
    iput p2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->result:I

    .line 34
    .line 35
    return-object v0
.end method

.method static synthetic r1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;IIILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;II)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final s0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;->setUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, v7

    .line 24
    invoke-static/range {v1 .. v6}, Lq40/a;->b(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 33
    .line 34
    invoke-virtual {v2, v7, v1}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;->setPath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/interaction/b;->C8()Landroid/util/LruCache;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final s1(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :cond_1
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->emoticonUnique:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInDynamic:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_1
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->isDynamic:I

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInPlayer:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v2, 0x0

    .line 39
    :goto_2
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->inPlayerArea:I

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v2, 0x0

    .line 47
    :goto_3
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->width:I

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    const/4 v2, 0x0

    .line 55
    :goto_4
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->height:I

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->bulgeDisplay:I

    .line 60
    .line 61
    :cond_7
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->bulgeDisplay:I

    .line 62
    .line 63
    return-object v0
.end method

.method private final t0(IZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "live.live-room-detail.emoji-button.emoji-send.click"

    .line 2
    .line 3
    const-string v1, "live.live-room-detail.interaction.danmu-send.click"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->y0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    :cond_2
    const-string v4, "copy_type"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    const-string v4, "1"

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z:Z

    .line 46
    .line 47
    const-string v5, "context_status"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "2"

    .line 56
    .line 57
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_2
    const-string v5, "is_emoji"

    .line 68
    .line 69
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->y:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->y:Ljava/util/Map;

    .line 89
    .line 90
    :cond_7
    const-string v0, "result"

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p2, "error_code"

    .line 102
    .line 103
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 p2, 0x0

    .line 107
    const/4 p3, 0x4

    .line 108
    invoke-static {p1, v2, p2, p3, v1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic u0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "0"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->t0(IZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x0()Lec0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lec0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lec0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final z0()Lcom/bilibili/bililive/room/biz/interaction/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->t:Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lc30/h;",
            "Lkotlin/Pair<",
            "Lc30/e;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lc30/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lhc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xf4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v2 .. v12}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->c1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->y:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xf4

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->c1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b1(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;I)V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbb0/i;->b0:I

    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iput-boolean v0, v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z:Z

    .line 26
    .line 27
    const-string v3, "\r"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "\n"

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v27

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->v:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->d(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v28

    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->b(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "send danmu msg  danmuColor "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v4, "LiveLog"

    .line 104
    .line 105
    const-string v5, "getLogMessage"

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_0
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v6, v11

    .line 127
    move-object v7, v0

    .line 128
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {}, Lt60/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v4, Lmf0/e;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lmf0/e;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->roundVideoInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;->aid:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v3, v2

    .line 185
    :goto_2
    invoke-static {v3, v2, v1, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v4, 0x19

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSessionId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSpmId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->T0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->V0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->U0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    if-eqz p6, :cond_6

    .line 271
    .line 272
    iget-object v1, v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lhc0/d;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Lhc0/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->getReplyMid()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    move-object/from16 v22, v1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move-object/from16 v22, v2

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_3

    .line 307
    :goto_4
    iget-object v1, v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lhc0/d;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1}, Lhc0/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->getReplyIsMystery()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    move-wide/from16 v23, v1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    move-wide/from16 v23, v6

    .line 331
    .line 332
    :goto_5
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move v3, v4

    .line 336
    move-object/from16 v4, v27

    .line 337
    .line 338
    move v6, v13

    .line 339
    move/from16 v7, v28

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    move/from16 v30, v13

    .line 343
    .line 344
    move-object/from16 v13, v16

    .line 345
    .line 346
    move-object/from16 v14, v17

    .line 347
    .line 348
    move-object/from16 v15, v29

    .line 349
    .line 350
    move-object/from16 v16, v18

    .line 351
    .line 352
    move-object/from16 v17, v19

    .line 353
    .line 354
    move-object/from16 v18, v20

    .line 355
    .line 356
    move/from16 v19, p2

    .line 357
    .line 358
    move-object/from16 v20, p3

    .line 359
    .line 360
    move/from16 v21, p5

    .line 361
    .line 362
    move-object/from16 v25, p7

    .line 363
    .line 364
    move/from16 v26, p8

    .line 365
    .line 366
    invoke-direct/range {v1 .. v26}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->p0(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ILjava/lang/Long;JLjava/lang/String;I)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v15, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;

    .line 371
    .line 372
    move-object v1, v15

    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    move/from16 v3, p2

    .line 376
    .line 377
    move/from16 v5, v28

    .line 378
    .line 379
    move/from16 v6, v30

    .line 380
    .line 381
    move-object v7, v0

    .line 382
    move/from16 v8, p8

    .line 383
    .line 384
    move-object/from16 v9, p7

    .line 385
    .line 386
    move/from16 v10, p4

    .line 387
    .line 388
    move-object/from16 v11, p1

    .line 389
    .line 390
    move-object/from16 v12, v29

    .line 391
    .line 392
    move-object/from16 v13, p3

    .line 393
    .line 394
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    move/from16 v1, p2

    .line 399
    .line 400
    if-ne v1, v0, :cond_8

    .line 401
    .line 402
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v14, v15}, Ll30/a;->l(Ljava/util/Map;Lw30/a;)Lrx1/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_6
    move-object/from16 v7, p0

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v14, v15}, Ll30/a;->k(Ljava/util/Map;Lw30/a;)Lrx1/a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_6

    .line 426
    :goto_7
    iput-object v2, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->p:Lrx1/a;

    .line 427
    .line 428
    if-ne v1, v0, :cond_9

    .line 429
    .line 430
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x4

    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p3

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;IIILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    return-void
.end method

.method public final d1(Ljava/lang/String;Lc30/h;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lc30/h;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "emots"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$d;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$d;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v4, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lc30/h;->C(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lc30/h;->l()Lc30/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->D0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Lsf3/p;

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, p2, v1

    .line 90
    .line 91
    invoke-static {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "length"

    .line 104
    .line 105
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "color"

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "mode"

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "room_senddanmu_click"

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    invoke-static {p2, p1, v1, p3, v0}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomInputViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->t:Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->s:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->t:Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;

    .line 17
    .line 18
    return-void
.end method

.method public final p1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/viewmodel/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->x0()Lec0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w0()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->z0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/interaction/b;->C8()Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->C0()Lhc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhc0/a;->ba()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
