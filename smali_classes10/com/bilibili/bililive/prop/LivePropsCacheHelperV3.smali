.class public final Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\n*\u0002\u009c\u0001\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J \u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J8\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nH\u0002J\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003J.\u0010!\u001a\u00020\u00082\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J.\u0010#\u001a\u00020\u00082\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J \u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002J$\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020%2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020.0-H\u0002J\u0016\u00103\u001a\u0004\u0018\u00010.*\u00020%2\u0006\u00102\u001a\u000201H\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002JW\u00108\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u00010%2\u0008\u00107\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u00109J8\u0010:\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010JD\u0010>\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00182\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<J\u0008\u0010@\u001a\u0004\u0018\u00010?J\u0008\u0010B\u001a\u0004\u0018\u00010AJ\u0014\u0010D\u001a\u00020\u00082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nJ\u0010\u0010E\u001a\u0004\u0018\u00010.2\u0006\u0010&\u001a\u00020%J\u001a\u0010G\u001a\u0004\u0018\u00010.2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010F\u001a\u00020\u0010J*\u0010K\u001a\u0004\u0018\u00010.2\u0006\u0010&\u001a\u00020%2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020HH\u0086@\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u0004\u0018\u00010.2\u0006\u0010&\u001a\u00020%J\u0010\u0010O\u001a\u0004\u0018\u0001012\u0006\u0010N\u001a\u000201J\u0010\u0010P\u001a\u0004\u0018\u0001012\u0006\u0010&\u001a\u00020%J\u0010\u0010Q\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020%J\u000e\u0010R\u001a\u0002012\u0006\u0010&\u001a\u00020%J\"\u0010T\u001a\u0016\u0012\u0004\u0012\u00020S\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020S\u0018\u0001`\u00062\u0006\u0010&\u001a\u00020%J\u000e\u0010U\u001a\u00020\u00102\u0006\u0010N\u001a\u000201J,\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100Z2\u0006\u0010N\u001a\u0002012\u0006\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020XJ\u000e\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\J\u000e\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\\J\u0016\u0010b\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010a\u001a\u00020`J\u0010\u0010c\u001a\u0004\u0018\u00010`2\u0006\u0010&\u001a\u00020%J\u0006\u0010d\u001a\u00020\u0008J\u000e\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u000201J\u0018\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u0014\u0010j\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010@R\u0014\u0010l\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010@R\"\u0010o\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010q\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\"\u0010s\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010`0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\"\u0010u\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00160-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\"\u0010w\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\"\u0010y\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010nR \u0010{\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010nR\u0018\u0010~\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R7\u0010\u0080\u0001\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020S\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020S\u0018\u0001`\u00060-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010nR!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008^\u0010\u0083\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0091\u0001R@\u0010\u0098\u0001\u001a+\u0012\r\u0012\u000b \u0094\u0001*\u0004\u0018\u00010101 \u0094\u0001*\u0014\u0012\r\u0012\u000b \u0094\u0001*\u0004\u0018\u00010101\u0018\u00010\u0095\u00010\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a2\u0001\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "config",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "Lkotlin/collections/ArrayList;",
        "x",
        "Lgf3/s;",
        "V",
        "",
        "props",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "from",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "giftData",
        "",
        "isShield",
        "X",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;",
        "giftGlobalConfig",
        "U",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
        "combos",
        "T",
        "W",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
        "protocols",
        "Z",
        "Lcom/bilibili/bililive/prop/c;",
        "O",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "giftDataList",
        "g0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "e0",
        "a0",
        "",
        "giftId",
        "downloadFrom",
        "c0",
        "m0",
        "Lcom/bilibili/bililive/n;",
        "n0",
        "propId",
        "j$/util/concurrent/ConcurrentHashMap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "drawables",
        "j0",
        "",
        "imgBasicUrl",
        "A",
        "l0",
        "enterRoomId",
        "userId",
        "roomId",
        "S",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "u",
        "incrementProps",
        "Ljava/lang/Class;",
        "itemType",
        "R",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;",
        "I",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;",
        "M",
        "giftConfigs",
        "r",
        "G",
        "isPriorityDynamicProps",
        "y",
        "",
        "iconWidth",
        "iconHeight",
        "C",
        "(JIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "H",
        "url",
        "J",
        "L",
        "E",
        "K",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
        "N",
        "o0",
        "giftConfig",
        "needTransUrl",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "type",
        "Lzc3/q;",
        "P",
        "Lcom/bilibili/bililive/m;",
        "listener",
        "o",
        "k0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;",
        "data",
        "t",
        "B",
        "release",
        "currentClassName",
        "w",
        "gift",
        "p",
        "b",
        "ICON_WIDTH",
        "c",
        "ICON_HEIGHT",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mProps",
        "e",
        "mIncrementProps",
        "f",
        "mDynamicProps",
        "g",
        "mComBoResource",
        "h",
        "mPropDrawables",
        "i",
        "mPropFastSendIconDrawables",
        "j",
        "mPropDynamics",
        "k",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;",
        "mLiveGiftGlobalConfig",
        "l",
        "mGiftProtocols",
        "Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;",
        "m",
        "Lgf3/h;",
        "F",
        "()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;",
        "giftResourceDownloadScheduler",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "n",
        "getGiftExecutor",
        "()Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "giftExecutor",
        "Lcom/bilibili/bililive/prop/b;",
        "D",
        "()Lcom/bilibili/bililive/prop/b;",
        "giftBitmapCache",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "releaseGiftBitmapRunnable",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "q",
        "Ljava/util/Set;",
        "imgHasCache",
        "",
        "Ljava/util/List;",
        "resourceDownloadSchedulerListeners",
        "com/bilibili/bililive/prop/LivePropsCacheHelperV3$a",
        "s",
        "Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;",
        "giftResourceDownloadListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

.field private static final b:I

.field private static final c:I

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

.field private static l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Lgf3/h;

.field private static final n:Lgf3/h;

.field private static final o:Lgf3/h;

.field private static final p:Ljava/lang/Runnable;

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->c:I

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftResourceDownloadScheduler$2;->INSTANCE:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftResourceDownloadScheduler$2;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m:Lgf3/h;

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftExecutor$2;->INSTANCE:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftExecutor$2;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n:Lgf3/h;

    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftBitmapCache$2;->INSTANCE:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$giftBitmapCache$2;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->o:Lgf3/h;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bililive/prop/e;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/e;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->p:Ljava/lang/Runnable;

    .line 116
    .line 117
    new-instance v0, Landroidx/collection/c;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->r:Ljava/util/List;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->s:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(JLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->D()Lcom/bilibili/bililive/prop/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v7, Lcom/bilibili/bililive/LiveResourceType;->GIFT_BASIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 21
    .line 22
    new-instance v8, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->b:I

    .line 25
    .line 26
    sget v3, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->c:I

    .line 27
    .line 28
    invoke-direct {v8, v0, v3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 29
    .line 30
    .line 31
    move-object v3, p3

    .line 32
    move-wide v5, p1

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/prop/b;->h(Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/bilibili/bililive/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_6

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "getLogMessage"

    .line 64
    .line 65
    const-string v5, "LiveLog"

    .line 66
    .line 67
    const-string v6, "getIcon from disk giftId = "

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez v3, :cond_1

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v5, v3

    .line 96
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, v9

    .line 111
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v1, v3

    .line 154
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v4, v9

    .line 166
    move-object v5, v1

    .line 167
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_5
    return-object p3
.end method

.method private final D()Lcom/bilibili/bililive/prop/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/prop/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/prop/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 36
    .line 37
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->silverList:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 99
    .line 100
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    sget-object v3, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 141
    .line 142
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 143
    .line 144
    sget-object v6, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 150
    .line 151
    sget-object v6, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 154
    .line 155
    .line 156
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 157
    .line 158
    sget-object v6, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    iget v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWeight:I

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v4, v5, :cond_3

    .line 179
    .line 180
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lcom/bilibili/bililive/n;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/bilibili/bililive/n;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-static {v5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/bilibili/bililive/n;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v5, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 343
    .line 344
    new-instance v6, Lcom/bilibili/bililive/prop/c;

    .line 345
    .line 346
    invoke-direct {v6, v2, v4, v3, v5}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v6

    .line 350
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->B0(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method private static final Q(Ljava/lang/String;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/LiveResourceType;Lzc3/r;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    move-result v0

    const-string v10, " img Has Cache exists"

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v8, :cond_0

    move-object v13, v5

    goto :goto_1

    :cond_0
    move-object v13, v8

    .line 7
    :goto_1
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v12, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_1
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    .line 13
    :goto_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v12, v15

    move-object v13, v5

    move-object v1, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v1, v15

    .line 14
    :goto_4
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-interface/range {p4 .. p4}, Lzc3/f;->onComplete()V

    return-void

    :cond_6
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 17
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->R(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz p1, :cond_8

    .line 19
    :try_start_2
    invoke-static/range {p0 .. p0}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_7
    const/4 v12, 0x2

    invoke-static {v0, v10, v12, v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :goto_8
    sget-object v12, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 20
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 21
    invoke-interface {v12}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v13}, Ld50/a$a;->g()Z

    move-result v14

    const-string v15, " getDiskCacheFile "

    if-eqz v14, :cond_a

    .line 23
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 24
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_9
    if-nez v0, :cond_9

    move-object v0, v5

    .line 25
    :cond_9
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    move-result-object v14

    if-eqz v14, :cond_e

    const/4 v15, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    .line 27
    :cond_a
    invoke-virtual {v13, v4}, Ld50/a$a;->i(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 28
    invoke-virtual {v13, v3}, Ld50/a$a;->i(I)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_b

    .line 29
    :cond_b
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 30
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    if-nez v0, :cond_c

    move-object v0, v5

    .line 31
    :cond_c
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    move-result-object v14

    if-eqz v14, :cond_d

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    :cond_d
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    const-string v0, " already exists"

    if-eqz v11, :cond_16

    sget-object v9, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 34
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 35
    invoke-interface {v9}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 37
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 38
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-nez v8, :cond_10

    move-object v14, v5

    goto :goto_f

    :cond_10
    move-object v14, v8

    .line 39
    :goto_f
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_15

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v9

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    .line 41
    :cond_11
    invoke-virtual {v10, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 42
    invoke-virtual {v10, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_12

    .line 43
    :cond_12
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    .line 44
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v8, :cond_13

    goto :goto_11

    :cond_13
    move-object v5, v8

    .line 45
    :goto_11
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_14

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v9

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    :cond_14
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_12
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-interface/range {p4 .. p4}, Lzc3/f;->onComplete()V

    return-void

    :cond_16
    sget-object v10, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 50
    invoke-direct {v10}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    move-result-object v11

    .line 51
    new-instance v12, Lcom/bilibili/bililive/prop/c;

    move-object/from16 v13, p2

    .line 52
    iget-wide v13, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 53
    sget-object v14, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->HIGH:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    move-object/from16 v15, p3

    .line 54
    invoke-direct {v12, v1, v13, v15, v14}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    .line 55
    sget-object v13, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SEND_GIFT_CHECK:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 56
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m(Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    if-eqz v9, :cond_1d

    .line 57
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 58
    invoke-interface {v10}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 60
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    .line 61
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-nez v8, :cond_17

    move-object v14, v5

    goto :goto_14

    :cond_17
    move-object v14, v8

    .line 62
    :goto_14
    invoke-static {v10, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_1c

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v10

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_17

    .line 64
    :cond_18
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 65
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_17

    .line 66
    :cond_19
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-nez v8, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v5, v8

    .line 68
    :goto_16
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_1b

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v10

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    :cond_1b
    invoke-static {v10, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_17
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 72
    invoke-interface/range {p4 .. p4}, Lzc3/f;->onComplete()V

    return-void

    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {v2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-interface/range {p4 .. p4}, Lzc3/f;->onComplete()V

    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La30/d;->k()La30/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La30/d;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->comboResourcesId:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_0
    const-string v0, "initCombos combos isEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "LiveLog"

    .line 73
    .line 74
    const-string v2, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_4
    move-object v8, v0

    .line 85
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, v7

    .line 97
    move-object v3, v8

    .line 98
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method private final U(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->getComboResourcesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->T(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->W(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->getMGiftProtocols()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->Z(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_4

    .line 28
    .line 29
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_0
    const-string v0, "gift global config "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "LiveLog"

    .line 48
    .line 49
    const-string v3, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v0

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->s:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l(Lcom/bilibili/bililive/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final W(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V
    .locals 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "naming gift text is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "LiveLog"

    .line 22
    .line 23
    const-string v2, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    move-object v8, v0

    .line 34
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v7

    .line 46
    move-object v3, v8

    .line 47
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_3
    sput-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->k:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 55
    .line 56
    return-void
.end method

.method private final X(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
            "Z)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "init props  size = "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v13

    .line 56
    :goto_2
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v12

    .line 59
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v10

    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 118
    .line 119
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "gift resource preload is control = "

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_5

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-nez v13, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v12, v13

    .line 177
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v5, v10

    .line 189
    move-object v6, v12

    .line 190
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    if-nez v1, :cond_a

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move-object/from16 v1, p0

    .line 209
    .line 210
    :goto_8
    return-void
.end method

.method private final Z(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->getGiftIds()[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-wide v4, v1, v3

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->getProtocols()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic a(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "loadPropDrawableIfNeed gitConfig size is zero"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "LiveLog"

    .line 28
    .line 29
    const-string v2, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, v0

    .line 52
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    new-instance v0, Lcom/bilibili/bililive/prop/d;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/prop/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/prop/c;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q(Lcom/bilibili/bililive/prop/c;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->O(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->b0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v10, 0x3

    .line 14
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "loadPropDrawableIfNeed start size = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    move-object v11, v2

    .line 53
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v11

    .line 66
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Lcom/bilibili/bililive/prop/g;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/prop/g;-><init>(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 32
    .line 33
    cmp-long v4, v2, p0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/prop/k;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 97
    .line 98
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 99
    .line 100
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 106
    .line 107
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 113
    .line 114
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWeight:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne v5, v6, :cond_2

    .line 135
    .line 136
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lcom/bilibili/bililive/n;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/bilibili/bililive/n;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static {v6}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/bilibili/bililive/n;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v6, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 299
    .line 300
    new-instance v7, Lcom/bilibili/bililive/prop/c;

    .line 301
    .line 302
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v7

    .line 306
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->B0(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v1}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/LiveResourceType;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->Q(Ljava/lang/String;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/LiveResourceType;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/prop/i;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->f0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 97
    .line 98
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 99
    .line 100
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 106
    .line 107
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 113
    .line 114
    sget-object v7, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWeight:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne v5, v6, :cond_2

    .line 135
    .line 136
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lcom/bilibili/bililive/n;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/bilibili/bililive/n;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static {v6}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/bilibili/bililive/n;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v6, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 299
    .line 300
    new-instance v7, Lcom/bilibili/bililive/prop/c;

    .line 301
    .line 302
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v7

    .line 306
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->B0(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v1}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;)Lcom/bilibili/bililive/prop/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->D()Lcom/bilibili/bililive/prop/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->D()Lcom/bilibili/bililive/prop/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/prop/b;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;)Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0(JLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 37
    .line 38
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    const-string v5, "LiveLog"

    .line 54
    .line 55
    const-string v6, "removeNoUseDrawable propId = "

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_1
    invoke-static {p3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, p3

    .line 99
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v3, :cond_4

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object p1, v3

    .line 143
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v3, p3

    .line 155
    move-object v4, p1

    .line 156
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/prop/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/bilibili/bililive/prop/c;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/bilibili/bililive/LiveResourceType;->GIFT_BASIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bililive/prop/c;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Lcom/bilibili/bililive/LiveResourceType;->GIFT_DYNAMIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bililive/prop/c;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/bilibili/bililive/LiveResourceType;->GIFT_FLY_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->c0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/n;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lcom/bilibili/bililive/n;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/bilibili/bililive/LiveResourceType;->GIFT_BASIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x38

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v11

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bililive/n;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v15, Lcom/bilibili/bililive/LiveResourceType;->GIFT_DYNAMIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x38

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bililive/n;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/bilibili/bililive/LiveResourceType;->GIFT_FLY_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x38

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static final q(Lcom/bilibili/bililive/prop/c;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m(Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final s(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 45
    .line 46
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 52
    .line 53
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j0(JLj$/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->m0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v1, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->FETCH_GIFT_WHEN_NO_CONFIG:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->u(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mConfigList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->roomGiftConfigList:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic z(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;JZILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->y(JZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final C(JIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    new-instance v9, Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v9, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->z()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l()Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "getLogMessage"

    .line 35
    .line 36
    const-string v8, "LiveLog"

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 59
    .line 60
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v12, "getIcon from mem giftId = "

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v6

    .line 95
    :goto_0
    if-nez v0, :cond_0

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    :cond_0
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x8

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v14, v15

    .line 115
    move-object v15, v0

    .line 116
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v11, v3}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v6

    .line 154
    :goto_1
    if-nez v0, :cond_3

    .line 155
    .line 156
    move-object v0, v10

    .line 157
    :cond_3
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x8

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object v14, v15

    .line 171
    move-object v11, v15

    .line 172
    move-object v15, v0

    .line 173
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v11, v15

    .line 178
    :goto_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-static {v9, v1}, Lo60/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l()Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;)Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v3, v2

    .line 219
    :goto_5
    invoke-static {v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;)Lcom/bilibili/bililive/prop/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v6, Lcom/bilibili/bililive/LiveResourceType;->GIFT_BASIC_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 226
    .line 227
    new-instance v7, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move/from16 v8, p4

    .line 232
    .line 233
    invoke-direct {v7, v1, v8}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;

    .line 237
    .line 238
    invoke-direct {v8, v9, v4, v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;-><init>(Lkotlinx/coroutines/m;J)V

    .line 239
    .line 240
    .line 241
    move-object v1, v0

    .line 242
    move-wide/from16 v4, p1

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/prop/b;->g(Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 250
    .line 251
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v11, " GiftConfig is null"

    .line 260
    .line 261
    const-string v12, "getFastIcon giftId = "

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    goto :goto_6

    .line 284
    :catch_2
    move-exception v0

    .line 285
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    if-nez v6, :cond_a

    .line 289
    .line 290
    move-object v14, v10

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object v14, v6

    .line 293
    :goto_7
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_f

    .line 301
    .line 302
    const/4 v12, 0x4

    .line 303
    const/4 v0, 0x0

    .line 304
    const/16 v16, 0x8

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    move-object v15, v0

    .line 310
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_b
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    goto :goto_8

    .line 346
    :catch_3
    move-exception v0

    .line 347
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    if-nez v6, :cond_d

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    move-object v10, v6

    .line 354
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_e

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    const/4 v0, 0x0

    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object v13, v15

    .line 367
    move-object v14, v10

    .line 368
    move-object v1, v15

    .line 369
    move-object v15, v0

    .line 370
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object v1, v15

    .line 375
    :goto_a
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_b
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 379
    .line 380
    sget-object v1, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 381
    .line 382
    invoke-static {v0, v4, v5, v1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->n(Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v1, Lod/d;->d:I

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/util/bitmap/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v9, v0}, Lo60/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v0, v1, :cond_10

    .line 407
    .line 408
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    return-object v0
.end method

.method public final E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "getLogMessage"

    .line 13
    .line 14
    const-string v4, "LiveLog"

    .line 15
    .line 16
    const-string v5, "getGiftConfig id = "

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v9, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move-object v4, v2

    .line 70
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_2
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-wide v9, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    if-nez v2, :cond_5

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object v9, v2

    .line 152
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, v9

    .line 165
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_8
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 182
    .line 183
    return-object p1
.end method

.method public final G(J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 17

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "getLogMessage"

    .line 21
    .line 22
    const-string v7, "LiveLog"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_6

    .line 42
    .line 43
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "getIcon from mem giftId = "

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v8, :cond_0

    .line 78
    .line 79
    move-object v13, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v13, v8

    .line 82
    :goto_1
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v12, v15

    .line 98
    move v15, v0

    .line 99
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_1
    invoke-virtual {v9, v4}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v8, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v5, v8

    .line 140
    :goto_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v12, v15

    .line 153
    move-object v13, v5

    .line 154
    move-object v1, v15

    .line 155
    move v15, v0

    .line 156
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v1, v15

    .line 161
    :goto_4
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_5
    return-object v3

    .line 165
    :cond_6
    sget-object v3, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    sget-object v9, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 185
    .line 186
    invoke-direct {v9, v1, v2, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->A(JLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v3, v8

    .line 192
    :goto_6
    if-eqz v3, :cond_9

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const-string v10, "getIcon from net giftId = "

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    goto :goto_7

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v8

    .line 230
    :goto_7
    if-nez v0, :cond_a

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move-object v12, v0

    .line 235
    :goto_8
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v14, 0x8

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    move-object v11, v15

    .line 250
    move-object v15, v0

    .line 251
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    goto :goto_9

    .line 284
    :catch_3
    move-exception v0

    .line 285
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v8

    .line 289
    :goto_9
    if-nez v0, :cond_d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move-object v5, v0

    .line 293
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    const/4 v10, 0x3

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v14, 0x8

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    move-object v11, v15

    .line 305
    move-object v12, v5

    .line 306
    move-object v3, v15

    .line 307
    move-object v15, v0

    .line 308
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    move-object v3, v15

    .line 313
    :goto_b
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_c
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 317
    .line 318
    move-object/from16 v3, p0

    .line 319
    .line 320
    invoke-direct {v3, v1, v2, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->c0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 321
    .line 322
    .line 323
    return-object v8
.end method

.method public final H(J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x4

    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const-string v14, "getLogMessage"

    .line 22
    .line 23
    const-string v15, "LiveLog"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "getIconDynamic from mem giftId = "

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v16, :cond_0

    .line 80
    .line 81
    move-object v7, v13

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object/from16 v7, v16

    .line 84
    .line 85
    :goto_1
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v8

    .line 100
    move-object v8, v0

    .line 101
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_1
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v16, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v13, v16

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v0, 0x0

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v6, v8

    .line 155
    move-object v7, v13

    .line 156
    move-object v3, v8

    .line 157
    move-object v8, v0

    .line 158
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v3, v8

    .line 163
    :goto_4
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_5
    return-object v2

    .line 167
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    iget-object v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 192
    .line 193
    :goto_6
    move-object v3, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    :goto_7
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_8
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    return-object v16

    .line 205
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->D()Lcom/bilibili/bililive/prop/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v7, Lcom/bilibili/bililive/LiveResourceType;->GIFT_FLY_IMAGE:Lcom/bilibili/bililive/LiveResourceType;

    .line 210
    .line 211
    new-instance v8, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 212
    .line 213
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/high16 v6, 0x42100000    # 36.0f

    .line 218
    .line 219
    invoke-static {v5, v6}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11, v6}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-direct {v8, v5, v6}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v5, p1

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/prop/b;->h(Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/bilibili/bililive/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 254
    .line 255
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v4, "getIconDynamic from disk giftId = "

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    goto :goto_9

    .line 283
    :catch_2
    move-exception v0

    .line 284
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    if-nez v16, :cond_b

    .line 288
    .line 289
    move-object v7, v13

    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move-object/from16 v7, v16

    .line 292
    .line 293
    :goto_a
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v9, 0x8

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v6, v11

    .line 308
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    goto :goto_b

    .line 342
    :catch_3
    move-exception v0

    .line 343
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_b
    if-nez v16, :cond_e

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    move-object/from16 v13, v16

    .line 350
    .line 351
    :goto_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v8, 0x0

    .line 359
    const/16 v9, 0x8

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v6, v11

    .line 363
    move-object v7, v13

    .line 364
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_d
    return-object v2

    .line 371
    :cond_11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 372
    .line 373
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const-string v4, "getIconDynamic from net giftId = "

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    goto :goto_e

    .line 401
    :catch_4
    move-exception v0

    .line 402
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    :goto_e
    if-nez v0, :cond_12

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_12
    move-object v13, v0

    .line 411
    :goto_f
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    if-eqz v17, :cond_17

    .line 419
    .line 420
    const/16 v18, 0x4

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x8

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    move-object/from16 v20, v13

    .line 431
    .line 432
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_13
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_14

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 465
    goto :goto_10

    .line 466
    :catch_5
    move-exception v0

    .line 467
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    :goto_10
    if-nez v0, :cond_15

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_15
    move-object v13, v0

    .line 476
    :goto_11
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    if-eqz v17, :cond_16

    .line 481
    .line 482
    const/16 v18, 0x3

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x8

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v19, v3

    .line 491
    .line 492
    move-object/from16 v20, v13

    .line 493
    .line 494
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_12
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 501
    .line 502
    invoke-direct {v1, v9, v10, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->c0(JLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 503
    .line 504
    .line 505
    return-object v16
.end method

.method public final I()Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->k:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->getMNamingGift()Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;

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

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(J)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-nez p1, :cond_7

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 23
    .line 24
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "getLogMessage"

    .line 35
    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getPropImgBasicUrl url = "

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v3, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez p2, :cond_1

    .line 65
    .line 66
    move-object v4, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v4, p2

    .line 69
    :goto_2
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {v3, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-nez p2, :cond_4

    .line 124
    .line 125
    move-object p2, v8

    .line 126
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    move-object p1, v8

    .line 146
    :cond_7
    return-object p1
.end method

.method public final L(J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 12
    .line 13
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "getLogMessage"

    .line 24
    .line 25
    const-string v2, "LiveLog"

    .line 26
    .line 27
    const-string v3, "getWebp url = "

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v8

    .line 50
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v8

    .line 65
    :goto_2
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    :goto_3
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, v7

    .line 85
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_3
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v3, v8

    .line 120
    :goto_4
    if-nez v3, :cond_6

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v8

    .line 135
    :goto_6
    if-nez v0, :cond_7

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object v9, v0

    .line 140
    :goto_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v2, v7

    .line 152
    move-object v3, v9

    .line 153
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object v8, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    return-object v8
.end method

.method public final M()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->k:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->getSendDisableMsg()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;

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

.method public final N(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZLcom/bilibili/bililive/LiveResourceType;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "Z",
            "Lcom/bilibili/bililive/LiveResourceType;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/bilibili/bililive/prop/f;-><init>(Ljava/lang/String;ZLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/LiveResourceType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final R(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "cache  increment props size = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "LiveLog"

    .line 50
    .line 51
    const-string v3, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    move-object v9, v1

    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v9

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 96
    .line 97
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 117
    .line 118
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->g0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-class p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 131
    .line 132
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    check-cast p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e0(Ljava/util/ArrayList;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    return-void
.end method

.method public final S(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4, p5, p6}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->c0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p2

    .line 24
    move v6, p7

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->u(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePropsCacheHelperV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lcom/bilibili/bililive/m;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/bilibili/bililive/m;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lcom/bilibili/bililive/prop/c;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/prop/h;-><init>(Lcom/bilibili/bililive/prop/c;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/prop/j;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "release"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->q:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->k:Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->p:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/32 v2, 0xea60

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->s:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->p0(Lcom/bilibili/bililive/m;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l0()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/d;->i()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final t(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->V()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->x(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->X(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->U(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->F()Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(JZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->B(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->getImgBasic()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->A(JLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->G(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->G(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->B(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->getImgBasic()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->A(JLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :cond_3
    :goto_0
    return-object p3
.end method
