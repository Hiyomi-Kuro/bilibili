.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lk43/b$b;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/course/MallCourseDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/MallCourseDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0004\u00c8\u0001\u00d4\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00df\u0001B\t\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0007H\u0002JH\u00105\u001a\u0004\u0018\u0001042\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0008\u0008\u0001\u0010-\u001a\u00020,2\u0008\u0008\u0001\u0010.\u001a\u00020,2\u0008\u0008\u0001\u0010/\u001a\u00020,2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002J\u0010\u00109\u001a\u0002082\u0006\u00107\u001a\u000206H\u0002J$\u0010>\u001a\u001e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:j\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<`=H\u0002J\u001c\u0010C\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002J\u000c\u0010D\u001a\u00020\u0004*\u00020?H\u0002J+\u0010I\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010F*\u00020E*\u00020?2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001c\u0010O\u001a\u0004\u0018\u00010\u000f2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010N\u001a\u00020MH\u0014J\u0012\u0010R\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016J\u0012\u0010S\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016J\u001a\u0010T\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016J\u0006\u0010U\u001a\u00020\u0004J\u000e\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020,J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\u0016H\u0016J\u0008\u0010[\u001a\u00020PH\u0016J\u0008\u0010\\\u001a\u00020\u0016H\u0016J\u0008\u0010]\u001a\u00020\u0016H\u0016J\u0008\u0010^\u001a\u00020\u0004H\u0016J\u0008\u0010_\u001a\u00020\u0004H\u0014J\u0006\u0010`\u001a\u00020\nJ\u0006\u0010a\u001a\u00020\u0004J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bH\u0016J\u0010\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\u0004H\u0016J\u0008\u0010h\u001a\u00020\u0004H\u0016J\u0008\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020\u0004H\u0016R\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0017\u0010v\u001a\u00020q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0089\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u008f\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010}R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R&\u0010\u00aa\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020E0G0\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010lR\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00ac\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cf\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R \u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020b0\u00d9\u0001*\u00030\u00d8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "",
        "Lk43/b$b;",
        "Lgf3/s;",
        "FA",
        "mB",
        "Lrp1/d;",
        "mallCourseItemInfo",
        "tB",
        "",
        "delayRefresh",
        "uB",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "toolBar",
        "Landroid/view/View;",
        "shadowView",
        "KA",
        "sB",
        "qB",
        "view",
        "ZA",
        "",
        "tips",
        "lB",
        "showLoading",
        "JA",
        "byCase",
        "kB",
        "item",
        "Lkotlinx/coroutines/p1;",
        "gB",
        "(Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "iB",
        "VA",
        "WA",
        "UA",
        "SA",
        "TA",
        "oB",
        "playItemInfo",
        "pB",
        "title",
        "subtitle",
        "",
        "finalBg",
        "actionTextColor",
        "actionTextFinalColor",
        "",
        "duration",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "listener",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "IA",
        "Landroid/widget/FrameLayout;",
        "videoContainer",
        "Ltv/danmaku/biliplayerv2/e;",
        "eB",
        "Ljava/util/HashMap;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "Lkotlin/collections/HashMap;",
        "NA",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "rawPlayerCoreService",
        "HA",
        "rB",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "jB",
        "(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onCreate",
        "onViewCreated",
        "XA",
        "index",
        "cB",
        "Ez",
        "ky",
        "getPvEventId",
        "getPvExtra",
        "getSpmid",
        "Ky",
        "onDestroy",
        "Wx",
        "hB",
        "MA",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "Um",
        "bs",
        "bB",
        "Pk",
        "Z1",
        "Z",
        "mPlayerInitialized",
        "a2",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
        "b2",
        "Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
        "PA",
        "()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
        "mPlayer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ly22/d;",
        "c2",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mHardwareServiceClient",
        "d2",
        "Landroid/view/ViewGroup;",
        "mTipsContainer",
        "e2",
        "mTipsViewLayout",
        "f2",
        "Landroid/widget/FrameLayout;",
        "mVideoContainer",
        "Landroid/widget/TextView;",
        "g2",
        "Landroid/widget/TextView;",
        "mCatalogueTv",
        "h2",
        "Landroid/view/View;",
        "mChapterSelectBarTv",
        "i2",
        "mChapterTitleBarTv",
        "Lcom/mall/ui/page/course/MallCourseAdapter;",
        "j2",
        "Lcom/mall/ui/page/course/MallCourseAdapter;",
        "OA",
        "()Lcom/mall/ui/page/course/MallCourseAdapter;",
        "setMFloatAdapter",
        "(Lcom/mall/ui/page/course/MallCourseAdapter;)V",
        "mFloatAdapter",
        "k2",
        "mChapterFloatView",
        "l2",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycleView",
        "Lk43/b;",
        "n2",
        "Lk43/b;",
        "mProjectionHelper",
        "o2",
        "mVideoAreaLayout",
        "Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;",
        "p2",
        "Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;",
        "mMallCourseWaterMarkView",
        "",
        "q2",
        "Ljava/util/List;",
        "servicesToStart",
        "r2",
        "Lkotlinx/coroutines/p1;",
        "mPlayJob",
        "s2",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mLastPlayerToast",
        "t2",
        "mNextPlayerToast",
        "u2",
        "hasShowNext",
        "v2",
        "Lrp1/d;",
        "mCurrentPlayItem",
        "Lcom/mall/ui/page/course/k;",
        "w2",
        "Lgf3/h;",
        "QA",
        "()Lcom/mall/ui/page/course/k;",
        "mViewModel",
        "Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;",
        "x2",
        "Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;",
        "mVideoAreaFloatLayerManager",
        "Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;",
        "y2",
        "Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;",
        "mMallCourseToolbarRepository",
        "z2",
        "mToolbarKeepShowingJob",
        "com/mall/ui/page/course/MallCourseDetailFragment$e",
        "A2",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment$e;",
        "mControlTypeChangedObserver",
        "Lkotlinx/coroutines/flow/i;",
        "B2",
        "Lkotlinx/coroutines/flow/i;",
        "_controlContainerVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "C2",
        "Lkotlinx/coroutines/flow/s;",
        "controlContainerVisibleFlow",
        "com/mall/ui/page/course/MallCourseDetailFragment$c",
        "D2",
        "Lcom/mall/ui/page/course/MallCourseDetailFragment$c;",
        "controlContainerVisibleObserver",
        "Landroidx/appcompat/app/d;",
        "Lkotlinx/coroutines/flow/d;",
        "RA",
        "(Landroidx/appcompat/app/d;)Lkotlinx/coroutines/flow/d;",
        "resourceConfigurationFlow",
        "<init>",
        "()V",
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


# instance fields
.field private final A2:Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

.field private final B2:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C2:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D2:Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

.field private Z1:Z

.field private a2:Ltv/danmaku/biliplayerv2/e;

.field private final b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

.field private final c2:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ly22/d;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Landroid/view/ViewGroup;

.field private e2:Landroid/view/ViewGroup;

.field private f2:Landroid/widget/FrameLayout;

.field private g2:Landroid/widget/TextView;

.field private h2:Landroid/view/View;

.field private i2:Landroid/widget/TextView;

.field private j2:Lcom/mall/ui/page/course/MallCourseAdapter;

.field private k2:Landroid/view/View;

.field private l2:Lcom/mall/ui/page/course/MallCourseAdapter;

.field private m2:Landroidx/recyclerview/widget/RecyclerView;

.field private n2:Lk43/b;

.field private o2:Landroid/view/ViewGroup;

.field private p2:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

.field private final q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field private r2:Lkotlinx/coroutines/p1;

.field private s2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private t2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private u2:Z

.field private v2:Lrp1/d;

.field private final w2:Lgf3/h;

.field private x2:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

.field private y2:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

.field private z2:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-class v2, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-class v2, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->q2:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$mViewModel$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$mViewModel$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->w2:Lgf3/h;

    .line 57
    .line 58
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->A2:Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->B2:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->C2:Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->D2:Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

    .line 85
    .line 86
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$1;-><init>(Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/mall/kmm/common/f;->c(Lsf3/s;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic AA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->oB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic BA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->pB(Lrp1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic CA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->sB(Lrp1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic DA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->tB(Lrp1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic EA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->uB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lc13/e;->f2:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v2, Lc13/e;->H4:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/mall/ui/page/course/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/mall/ui/page/course/c;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v1, Lc13/e;->j0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v0, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v0, Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseAdapter;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->j2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method private static final GA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->XA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final HA(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ltv/danmaku/biliplayerv2/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Ll43/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->jB(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll43/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll43/a;->a(Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-class v0, Lr42/b;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 73
    .line 74
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->jB(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr42/b;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$a;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment$a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 96
    .line 97
    new-instance v1, Lcom/mall/ui/page/course/player/a;

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$2$1;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$2$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/mall/ui/page/course/player/a;-><init>(Lkotlinx/coroutines/h0;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2, v1}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$b;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/r;->d6(Ltv/danmaku/biliplayerv2/service/g2;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->rB(Ltv/danmaku/biliplayerv2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 p2, 0x0

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object v0, p2

    .line 144
    :goto_0
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o8(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 160
    .line 161
    const-class v2, Ly22/d;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->f2:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ly22/d;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/mall/ui/page/course/player/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-direct {v3, v4, v0, v5}, Lcom/mall/ui/page/course/player/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Ly22/d;->k(Landroidx/fragment/app/FragmentActivity;Ly22/f;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    new-instance v9, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;

    .line 215
    .line 216
    invoke-direct {v9, p1, p0, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$5;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->GA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA(Ljava/lang/String;Ljava/lang/String;IIIJLtv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "extra_title"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "extra_action_text"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "extra_action_text_color_res_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "extra_final_action_text_color_res_id"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "extra_background_final_drawable_res_id"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->k(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p8}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p6, p7}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 p2, 0xbb8

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->g(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->YA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->z2:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->z2:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Jz(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->LA(Landroidx/appcompat/app/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA(Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/app/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->w(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/mall/ui/page/course/d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/mall/ui/page/course/d;-><init>(Landroidx/appcompat/app/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;Lk43/b$b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->y2:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v6, Lcom/mall/ui/page/course/MallCourseDetailFragment$ensureToolbar$2;

    .line 59
    .line 60
    invoke-direct {v6, p0, v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$ensureToolbar$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->aB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LA(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->nB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final NA()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v4, Lc13/e;->S1:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget v4, Lc13/e;->U1:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v4, Lc13/e;->T1:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget v4, Lc13/e;->R1:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->j(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v3, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lc13/f;->v:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v2, v5

    .line 116
    :goto_0
    new-instance v3, Lcom/mall/ui/page/course/MallCourseDetailFragment$genPlayerControlConfig$1$1;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$genPlayerControlConfig$1$1;-><init>(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/c;->m(Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 125
    .line 126
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    sget v7, Lc13/e;->T7:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget v7, Lc13/e;->V7:I

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget v7, Lc13/e;->U7:I

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->j(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/high16 v3, 0x42700000    # 60.0f

    .line 187
    .line 188
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-int v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Lc13/f;->w:I

    .line 205
    .line 206
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    check-cast v5, Landroid/view/ViewGroup;

    .line 216
    .line 217
    :cond_1
    new-instance v2, Lcom/mall/ui/page/course/MallCourseDetailFragment$genPlayerControlConfig$2$1;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Lcom/mall/ui/page/course/MallCourseDetailFragment$genPlayerControlConfig$2$1;-><init>(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/c;->m(Lsf3/a;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/course/MallCourseDetailFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->dB(Lcom/mall/ui/page/course/MallCourseDetailFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;Ljava/lang/String;IIIJLtv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->IA(Ljava/lang/String;Ljava/lang/String;IIIJLtv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->JA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->C2:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->D2:Lcom/mall/ui/page/course/MallCourseDetailFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final SA(Lrp1/d;)V
    .locals 7

    .line 1
    const-string v0, "MallCourseDetail-->handleVideoPlayEndPage"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleVideoPlayEndPage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoPlayEndPage$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoPlayEndPage$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

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

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mall/ui/page/course/k;->t3()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mall/ui/page/course/k;->p3()Lrp1/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->q3()Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->e()Lcom/mall/ui/page/course/player/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    :goto_0
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->r(ZJ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/course/k;->h3(Lrp1/d;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->j2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->l2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->u2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final TA()V
    .locals 1

    .line 1
    const-string v0, "MallCourseDetail-->handleVideoPlayErrorPage"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleVideoPlayErrorPage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->l2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final UA()V
    .locals 7

    .line 1
    const-string v0, "MallCourseDetail-->handleVideoSwitchErrorPage"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleVideoSwitchErrorPage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchErrorPage$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchErrorPage$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->g2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final VA()V
    .locals 7

    .line 1
    const-string v0, "MallCourseDetail-->handleVideoSwitchLoadingPage"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleVideoSwitchLoadingPage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->iB(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchLoadingPage$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchLoadingPage$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final WA(Lrp1/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MallCourseDetail-->handleVideoSwitchSucPage->"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->i:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->y2:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->y2:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "MallCourseDetail-->handleVideoSwitchSucPage==>show pay page..."

    .line 84
    .line 85
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "handleVideoSwitchSucPage lock by pay"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    new-instance v8, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchSucPage$1;

    .line 100
    .line 101
    invoke-direct {v8, v0, v1, v4}, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchSucPage$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->JA()V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    new-instance v14, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchSucPage$2;

    .line 120
    .line 121
    invoke-direct {v14, v0, v1, v4}, Lcom/mall/ui/page/course/MallCourseDetailFragment$handleVideoSwitchSucPage$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->r2:Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->h2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->i2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final YA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/MallCourseDetailFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->A2:Lcom/mall/ui/page/course/MallCourseDetailFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ZA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->T0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->d2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lc13/e;->S0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->e2:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/widget/tipsview/e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/mall/ui/widget/tipsview/e;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tipsview/g;->u(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mall/ui/widget/tipsview/e;->g()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 41
    .line 42
    sget v0, Lc13/e;->R0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/mall/ui/page/course/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/g;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lrp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->v2:Lrp1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final aB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->s2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->y2:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->p2:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final dB(Lcom/mall/ui/page/course/MallCourseDetailFragment;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final synthetic eA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->t2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-object p0
.end method

.method private final eB(Landroid/widget/FrameLayout;)Ltv/danmaku/biliplayerv2/e;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->NA()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ltv/danmaku/biliplayerv2/e$a;

    .line 11
    .line 12
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ltv/danmaku/biliplayerv2/l;

    .line 24
    .line 25
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ltv/danmaku/biliplayerv2/DirectorVersion;->V1:Ltv/danmaku/biliplayerv2/DirectorVersion;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->v(Ltv/danmaku/biliplayerv2/DirectorVersion;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x320

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->s(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->NONE:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$playerContainer$1$1;

    .line 78
    .line 79
    invoke-direct {v4, v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$playerContainer$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/l;->g(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/e$a;->c(Ljava/util/HashMap;)Ltv/danmaku/biliplayerv2/e$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;

    .line 106
    .line 107
    invoke-direct {v4, v1, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;-><init>(Ltv/danmaku/biliplayerv2/e;Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    new-instance v8, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;

    .line 120
    .line 121
    invoke-direct {v8, v1, p0, p1, v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;-><init>(Ltv/danmaku/biliplayerv2/e;Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    .line 129
    instance-of p1, v1, Ltv/danmaku/biliplayerv2/h;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f0;

    .line 139
    .line 140
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->HA(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->a2:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->mB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lk43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final gB(Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->d2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->x2:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final iB(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->r2:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->r2:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "MallCourseDetail-->releaseLastPlayable byCase=["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->o2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jB(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p2, v0, v2}, Ltv/danmaku/biliplayerv2/service/m0;->b(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/widget/tipsview/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kB(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->o2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;-><init>(Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager$c;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->x2:Lcom/mall/ui/page/course/player/layer/MallCourseDetailFloatLayerManager;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lcom/mall/ui/page/course/MallCourseDetailFragment$resetPlayAreaFloatLayer$1$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0, v3}, Lcom/mall/ui/page/course/MallCourseDetailFragment$resetPlayAreaFloatLayer$1$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->qB()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "MallCourseDetail-->resetPlayAreaFloatLayer byCase=["

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->B2:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final lB(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/ui/widget/tipsview/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mall/ui/widget/tipsview/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    const-string v1, "\u8054\u7cfb\u5ba2\u670d"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v1}, Lcom/mall/ui/widget/tipsview/e;->Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->d2:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->JA()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->SA(Lrp1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mB()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "itemId"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lessonId"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "courseId"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 58
    .line 59
    sget v2, Lc13/h;->v2:I

    .line 60
    .line 61
    sget v3, Lc13/h;->w2:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->o2:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_1
    sub-int/2addr v0, v2

    .line 95
    filled-new-array {v0, v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/mall/ui/page/course/f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/f;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->TA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nB(Lcom/mall/ui/page/course/MallCourseDetailFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->k2:Landroid/view/View;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public static final synthetic oA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->UA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oB()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->u2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$showNextToast$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showNextToast$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->VA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pB(Lrp1/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lrp1/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lrp1/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, v0

    .line 21
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v10, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v10

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;Lrp1/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v7, v0

    .line 39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic qA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->WA(Lrp1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qB()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->z2:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->z2:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Lcom/mall/ui/page/course/MallCourseDetailFragment$showToolbarShowing$1;

    .line 19
    .line 20
    invoke-direct {v6, p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$showToolbarShowing$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->z2:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic rA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->gB(Lrp1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rB(Ltv/danmaku/biliplayerv2/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->q2:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic sA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->iB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sB(Lrp1/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$startProjection$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->d2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic tA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->kB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tB(Lrp1/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->n3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrp1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrp1/c;->f()Lrp1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->getSpmid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lk43/b;->q(Lrp1/b;Lrp1/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic uA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->u2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final uB(Z)V
    .locals 6

    .line 1
    sget-object v0, LPassPortRepository;->a:LPassPortRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, LPassPortRepository;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->p2:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->p2:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v3, Lcom/mall/ui/page/course/MallCourseDetailFragment$updateWaterMark$1;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$updateWaterMark$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic vA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->v2:Lrp1/d;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic vB(Lcom/mall/ui/page/course/MallCourseDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->uB(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic wA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->s2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic xA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic yA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->lB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MallCourseDetail"

    .line 2
    .line 3
    return-object v0
.end method

.method public final MA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly22/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ly22/d;->J(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OA()Lcom/mall/ui/page/course/MallCourseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->j2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->b2:Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Pk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk43/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->f2:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lk43/b;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lk43/b$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->v2:Lrp1/d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->sB(Lrp1/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "itemId"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "lessonId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "courseId"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->v2:Lrp1/d;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "sectionId"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 99
    .line 100
    sget v2, Lc13/h;->z2:I

    .line 101
    .line 102
    sget v3, Lc13/h;->w2:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final QA()Lcom/mall/ui/page/course/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->w2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/course/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final RA(Landroidx/appcompat/app/d;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$resourceConfigurationFlow$1;-><init>(Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Um()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->JA()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onProjectionEnter"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->iB(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->B2:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Wx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->hB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final XA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->o2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    filled-new-array {v2, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mall/ui/page/course/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/b;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$d;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk43/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public bs()V
    .locals 1

    .line 1
    const-string v0, "MallCourseDetail-->onProjectionExit"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->qB()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->v2:Lrp1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->WA(Lrp1/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final cB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/course/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/course/e;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->w2:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "itemId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "lessonId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "courseId"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/page/course/k;->r3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "sectionId"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".pv"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hB()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Z1:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->a2:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->onBackPressed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly22/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ly22/d;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    xor-int/2addr v0, v2

    .line 37
    :catch_0
    return v0
.end method

.method public ky()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->u:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->my(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->a2:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly22/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly22/d;->o(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/course/k;->v3(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->iB(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->n2:Lk43/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk43/b;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->c2:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly22/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly22/d;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->ZA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->showLoading()V

    .line 8
    .line 9
    .line 10
    sget p2, Lc13/e;->rg:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 17
    .line 18
    sget v0, Lc13/e;->sg:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lc13/e;->Bl:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->f2:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->KA(Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lc13/e;->xl:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->o2:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->eB(Landroid/widget/FrameLayout;)Ltv/danmaku/biliplayerv2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->a2:Ltv/danmaku/biliplayerv2/e;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$g;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget p2, Lc13/e;->yl:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->p2:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, p2, v0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->vB(Lcom/mall/ui/page/course/MallCourseDetailFragment;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$2;

    .line 96
    .line 97
    invoke-direct {v5, p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$2;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    sget p2, Lc13/e;->Al:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->g2:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p2, Lc13/e;->w7:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->h2:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    sget v0, Lc13/e;->Dl:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object p2, v1

    .line 135
    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->i2:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->h2:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    sget v0, Lc13/e;->r0:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    new-instance v0, Lcom/mall/ui/page/course/a;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/a;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->FA()V

    .line 160
    .line 161
    .line 162
    sget p2, Lc13/e;->zl:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance p2, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v2, p2

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lcom/mall/ui/page/course/MallCourseAdapter;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->l2:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->fz()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    const-string p2, "#FF101011"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string p2, "#FFFFFFFF"

    .line 207
    .line 208
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->m2:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/mall/ui/page/course/k;->g3()Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$4;

    .line 236
    .line 237
    invoke-direct {v5, p1, p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$4;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5;

    .line 254
    .line 255
    invoke-direct {v5, p1, p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$5;-><init>(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$6;

    .line 270
    .line 271
    invoke-direct {v5, p0, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$6;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/mall/ui/page/course/k;->s3()Landroidx/lifecycle/g0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$7;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$onViewCreated$7;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$h;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$h;-><init>(Lsf3/l;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 303
    .line 304
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x3

    .line 308
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 p2, 0x20

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p2, "extra_title"

    .line 319
    .line 320
    const-string v0, "\u5373\u5c06\u64ad\u653e\u4e0b\u4e00\u8282"

    .line 321
    .line 322
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/16 p2, 0x11

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-wide/32 v0, 0x186a0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment;->t2:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 344
    .line 345
    return-void
.end method
