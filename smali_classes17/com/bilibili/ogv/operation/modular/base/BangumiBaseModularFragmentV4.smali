.class public abstract Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Lut1/e;
.implements Lcom/bilibili/ogv/infra/legacy/exposure/d$g;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;
.implements Li51/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\t\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J8\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u001a\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J&\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J\u0008\u0010,\u001a\u00020\u0010H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u001a\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J>\u0010:\u001a\u0004\u0018\u00010\u001e2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0012\u0008\u0002\u00107\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003060\n2\u0008\u0008\u0002\u00109\u001a\u000208J\u0008\u0010;\u001a\u00020\u0008H\u0016J\u000e\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u000cJ\u0016\u0010@\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000cJ\u0008\u0010B\u001a\u00020AH&J\u0008\u0010D\u001a\u00020CH&J\u0008\u0010E\u001a\u00020CH&J\u0014\u0010G\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0FH\u0016J\u0008\u0010H\u001a\u00020\u0010H\u0016J\u0008\u0010I\u001a\u00020\u0010H\u0016J\u0014\u0010J\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0FH\u0016J\u0008\u0010K\u001a\u00020\u0008H\u0016J\u0008\u0010L\u001a\u00020\u0008H\u0016J\u0008\u0010M\u001a\u00020\u0008H\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0NH&J\u0010\u0010Q\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0016J\u0008\u0010R\u001a\u00020\u0010H\u0016J\n\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010U\u001a\u00020\u0008H\u0017J\u0006\u0010V\u001a\u00020\u0008J\u0008\u0010W\u001a\u00020\u0008H\u0016J\u0008\u0010X\u001a\u00020\u0008H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0014J\u0010\u0010[\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0010H\u0014J\u0008\u0010\\\u001a\u00020\u0008H\u0016J\u0008\u0010]\u001a\u00020\u0008H\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016J\u0008\u0010b\u001a\u00020\u0008H\u0016J\u0008\u0010c\u001a\u00020\u0008H\u0016J\u0008\u0010d\u001a\u00020\u0010H\u0016J\n\u0010f\u001a\u0004\u0018\u00010eH\u0016R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00100g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010~\u001a\u00020w8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0089\u0001\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u008d\u0001\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0086\u0001\"\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u001d\u0010\u0093\u0001\u001a\u00030\u008e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0099\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0094\u0001\u0010q\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u00a0\u0001\u001a\u00020A8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010\u00b5\u0001\u001a\u00020C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R+\u0010\u00bc\u0001\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R)\u0010\u00c3\u0001\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001d\u0010\u00d1\u0001\u001a\u00030\u00cc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00be\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lmn1/a$b;",
        "Lut1/e;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$g;",
        "",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Li51/b;",
        "Lgf3/s;",
        "zy",
        "",
        "Lkotlin/Pair;",
        "",
        "data",
        "Ux",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "",
        "Ey",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;",
        "manager",
        "Hy",
        "Zy",
        "Yy",
        "Lcom/google/gson/k;",
        "wholeJson",
        "Xy",
        "Landroid/app/Dialog;",
        "dialog",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/js/a;",
        "Xx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "vy",
        "ty",
        "sy",
        "view",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lh01/f;",
        "dynamicModel",
        "Lx01/s;",
        "nodeInterpreters",
        "Lh01/i;",
        "viewEventProcessor",
        "Vx",
        "onRefresh",
        "style",
        "Uy",
        "start",
        "end",
        "Ty",
        "Lcom/bilibili/ogv/operation/modular/base/g0;",
        "xy",
        "",
        "ny",
        "qy",
        "",
        "fy",
        "gy",
        "ey",
        "py",
        "My",
        "Ly",
        "Fy",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "oy",
        "iy",
        "Tx",
        "Lcom/bilibili/inline/fetcher/c;",
        "dy",
        "refresh",
        "Ny",
        "k0",
        "xi",
        "yy",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "Ro",
        "showErrorTips",
        "hideErrorTips",
        "showEmptyTips",
        "Hp",
        "Lg51/c;",
        "d7",
        "Lio/reactivex/rxjava3/subjects/a;",
        "G",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Ml",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "isVisibleToUserSubject",
        "Lcom/bilibili/ogv/operation/modular/base/o;",
        "H",
        "Lcom/bilibili/ogv/operation/modular/base/o;",
        "viewHelper",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Zx",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Py",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "activityPendantView",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "K",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "behavior",
        "L",
        "Landroid/view/View;",
        "wy",
        "()Landroid/view/View;",
        "Wy",
        "(Landroid/view/View;)V",
        "vipPendantView",
        "M",
        "uy",
        "Vy",
        "ugcGuideView",
        "Lio/reactivex/rxjava3/disposables/a;",
        "N",
        "Lio/reactivex/rxjava3/disposables/a;",
        "getSubscription",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "O",
        "getPreloadSize",
        "()I",
        "Sy",
        "(I)V",
        "preloadSize",
        "P",
        "Lcom/bilibili/ogv/operation/modular/base/g0;",
        "ay",
        "()Lcom/bilibili/ogv/operation/modular/base/g0;",
        "Qy",
        "(Lcom/bilibili/ogv/operation/modular/base/g0;)V",
        "adapter",
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;",
        "Q",
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;",
        "cy",
        "()Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;",
        "setBangumiBaseModularViewModel",
        "(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)V",
        "bangumiBaseModularViewModel",
        "Landroid/graphics/Paint;",
        "R",
        "Lgf3/h;",
        "ry",
        "()Landroid/graphics/Paint;",
        "reusePaint",
        "S",
        "Ljava/lang/String;",
        "jy",
        "()Ljava/lang/String;",
        "setMNextCursor",
        "(Ljava/lang/String;)V",
        "mNextCursor",
        "T",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "ly",
        "()Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "setMRecommendPage",
        "(Lcom/bilibili/ogv/opbase/HomeRecommendPage;)V",
        "mRecommendPage",
        "U",
        "Z",
        "my",
        "()Z",
        "Ry",
        "(Z)V",
        "mineFollowUseDynamic",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;",
        "V",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;",
        "performanceReporter",
        "Lcom/bilibili/dynamicview2/biliapp/b;",
        "W",
        "Lcom/bilibili/dynamicview2/biliapp/b;",
        "lifecycleHelper",
        "Lcom/bilibili/ogv/operation/inlineplayer2/k;",
        "X",
        "Lcom/bilibili/ogv/operation/inlineplayer2/k;",
        "hy",
        "()Lcom/bilibili/ogv/operation/inlineplayer2/k;",
        "inlineHelper",
        "Lcom/bilibili/ogv/operation/inlineplayer2/k$b;",
        "Y",
        "ky",
        "()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;",
        "mParentPageChangeListener",
        "pageStateAllowsInlinePlaying",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/bilibili/ogv/operation/modular/base/o;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field private final N:Lio/reactivex/rxjava3/disposables/a;

.field private O:I

.field public P:Lcom/bilibili/ogv/operation/modular/base/g0;

.field private Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

.field private final R:Lgf3/h;

.field private S:Ljava/lang/String;

.field private T:Lcom/bilibili/ogv/opbase/HomeRecommendPage;

.field private U:Z

.field private final V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

.field private final W:Lcom/bilibili/dynamicview2/biliapp/b;

.field private final X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

.field private final Y:Lgf3/h;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/base/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->N:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/d;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->R:Lgf3/h;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->S:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/dynamicview2/biliapp/b;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->W:Lcom/bilibili/dynamicview2/biliapp/b;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/e;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/base/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Y:Lgf3/h;

    .line 72
    .line 73
    return-void
.end method

.method private static final Ay(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->y1(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final By(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->S:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final Cy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lcom/bilibili/ogv/opbase/HomeRecommendPage;)Lgf3/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->T:Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Oy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Dy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->U:Z

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ex(Landroid/app/Dialog;Lh01/c;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Yx(Landroid/app/Dialog;Lh01/c;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey(Lcom/bilibili/ogv/opbase/RecommendModule;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inline_ugc"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inline_list"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fall_feed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "new_user_inline"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "collection_inline"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "new_season_view"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1
.end method

.method public static synthetic Fx()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Gy()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ky(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Gy()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lcom/bilibili/ogv/opbase/HomeRecommendPage;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Cy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lcom/bilibili/ogv/opbase/HomeRecommendPage;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hy(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lod/c;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;-><init>(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Jy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Iy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->k()V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->hideErrorTips()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ux(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->w1(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;-><init>(Landroid/view/View;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->My()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Yy()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ly()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->showErrorTips()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->showEmptyTips()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;->FAIL:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->qy()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Dy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Jy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->showErrorTips()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ux(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->w1(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Fy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->By(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ky(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Tx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Lx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Iy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ay(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Oy(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic Px(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Xy(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, v4

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule;->j()Lh01/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_2
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->W:Lcom/bilibili/dynamicview2/biliapp/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/dynamicview2/biliapp/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule;->j()Lh01/f;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Lvv1/s;

    .line 68
    .line 69
    invoke-direct {v3}, Lvv1/s;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v3, Lcom/bilibili/dynamicview2/biliapp/k;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/bilibili/dynamicview2/biliapp/k;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$a;

    .line 82
    .line 83
    invoke-direct {v10, v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$a;-><init>(Lcom/bilibili/dynamicview2/biliapp/k;)V

    .line 84
    .line 85
    .line 86
    move-object v5, p0

    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Vx(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Ljava/util/List;Lh01/i;)Lh01/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->n4(Lcom/bilibili/ogv/opbase/RecommendModule;Lh01/c;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bilibili/dynamicview2/js/a;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v3}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule;->u()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3}, Luv1/a;->e(Lh01/c;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ey(Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 148
    .line 149
    invoke-static {v4, v3}, Luv1/a;->d(Lh01/c;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ey(Lcom/bilibili/ogv/opbase/RecommendModule;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Luv1/a;->f(Lh01/c;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-object v0
.end method

.method public static synthetic Wx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Ljava/util/List;Lh01/i;ILjava/lang/Object;)Lh01/c;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p5, Lcom/bilibili/dynamicview2/biliapp/k;

    .line 17
    .line 18
    invoke-direct {p5}, Lcom/bilibili/dynamicview2/biliapp/k;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Vx(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Ljava/util/List;Lh01/i;)Lh01/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: createDynamicContext"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final Xx(Landroid/app/Dialog;Lh01/c;)Lcom/bilibili/dynamicview2/js/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/ogv/operation/modular/base/j;-><init>(Landroid/app/Dialog;Lh01/c;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Xy(Lcom/google/gson/k;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v9, Lmm/c;->a:Lmm/c;

    .line 13
    .line 14
    invoke-virtual {v9}, Lmm/c;->i()Lmm/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmm/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "calendar_alert"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->d(Ljava/lang/String;)Lt01/a;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v12, "bangumi_supplementary_dialog"

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    invoke-static/range {v9 .. v16}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Wx(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Ljava/util/List;Lh01/i;ILjava/lang/Object;)Lh01/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v1, Luv1/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh01/c;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Luv1/b;-><init>(Landroid/content/Context;Lh01/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Alert"

    .line 91
    .line 92
    invoke-direct {v8, v1, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Xx(Landroid/app/Dialog;Lh01/c;)Lcom/bilibili/dynamicview2/js/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Share"

    .line 104
    .line 105
    invoke-direct {v8, v1, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Xx(Landroid/app/Dialog;Lh01/c;)Lcom/bilibili/dynamicview2/js/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final Yx(Landroid/app/Dialog;Lh01/c;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "dismissAlert"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p6, p1}, Lcom/bilibili/dynamicview2/js/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "isNeedRefresh"

    .line 24
    .line 25
    invoke-virtual {p5, p0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/gson/i;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->refresh()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "showShare"

    .line 43
    .line 44
    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/bilibili/ogv/operation/modular/base/l0;->a:Lcom/bilibili/ogv/operation/modular/base/l0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p5}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/l0;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private final Yy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$k;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$k;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ky()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->k(Lcom/bilibili/ogv/operation/inlineplayer2/k;Landroidx/recyclerview/widget/RecyclerView;ZLcom/bilibili/ogv/operation/inlineplayer2/k$a;Lcom/bilibili/ogv/operation/inlineplayer2/k$b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ky()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final zy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->fy()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->v4(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$e;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->m5(Lcom/bilibili/ogv/operation/modular/base/k0$b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ny()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->qy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->l4()Landroidx/lifecycle/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/f;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/modular/base/f;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;-><init>(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->t4()Landroidx/lifecycle/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/g;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/modular/base/g;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;-><init>(Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->q4()Landroidx/lifecycle/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/h;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/modular/base/h;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;-><init>(Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->s4()Landroidx/lifecycle/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/i;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/modular/base/i;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$j;-><init>(Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method


# virtual methods
.method public Fy()V
    .locals 0

    .line 1
    return-void
.end method

.method public Hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ly()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ml()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public My()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ny()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->qy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "pgc."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->qy()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".refresh-pull.0.click"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->py()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final Py(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final Qy(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    return-void
.end method

.method public Ro()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final Ry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final Sy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public Tx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Ty(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/o;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Uy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/base/o;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Vx(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Ljava/util/List;Lh01/i;)Lh01/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lh01/f;",
            "Ljava/util/List<",
            "+",
            "Lx01/s<",
            "*>;>;",
            "Lh01/i;",
            ")",
            "Lh01/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lh01/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lh01/c$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lv01/g;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lv01/g;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh01/c$a;->c(Lh01/d;)Lh01/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lh01/c$a;->d(Lh01/i;)Lh01/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lh01/c$a;->a()Lh01/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Li01/a;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Li01/a;-><init>(Lh01/c;)V

    .line 40
    .line 41
    .line 42
    const-string p4, "Push"

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final Vy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->M:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Wy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->L:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Zx()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityPendantView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ay()Lcom/bilibili/ogv/operation/modular/base/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final cy()Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->f()Lg51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dy()Lcom/bilibili/inline/fetcher/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ey()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public gy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hideErrorTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hy()Lcom/bilibili/ogv/operation/inlineplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public iy()Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final jy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->k1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->iy()Lzc3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->gy()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ey()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->S4(Lzc3/w;Landroid/content/Context;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->T:Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final my()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract ny()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->m4()Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lyt1/f;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lyt1/f;->b(Lzc3/q;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltx1/g;

    .line 36
    .line 37
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/b;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->r4()Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lyt1/f;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lyt1/f;->b(Lzc3/q;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ltx1/g;

    .line 82
    .line 83
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/c;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->W:Lcom/bilibili/dynamicview2/biliapp/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/ogv/bpf/lifecycle/f;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->W:Lcom/bilibili/dynamicview2/biliapp/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$g;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$g;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->vy()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->onComplete()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->K:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Zx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->N:Lio/reactivex/rxjava3/disposables/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->i(Lut1/e;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ky()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->A1(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ny()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->refresh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->A1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lqv1/g;->T0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    sget p2, Lqv1/g;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Py(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lqv1/g;->V1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Wy(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lqv1/g;->I1:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Vy(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lex1/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->K:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Zx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->K:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->wy()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->K:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->uy()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 82
    .line 83
    sget p2, Lqv1/g;->A0:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v5, p2

    .line 90
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    sget p2, Lqv1/g;->D0:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->sy()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v7, p0

    .line 110
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/ogv/operation/modular/base/o;->f(Landroidx/compose/ui/platform/ComposeView;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->zy()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->yy()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$i;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 125
    .line 126
    const-string v4, "pgc.cinema-tab.0.0"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->dy()Lcom/bilibili/inline/fetcher/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    new-instance p2, Lcom/bilibili/ogv/operation/inlineplayer2/r;

    .line 136
    .line 137
    invoke-direct {p2, p0, v6}, Lcom/bilibili/ogv/operation/inlineplayer2/r;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v7, p2

    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v0 .. v9}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->d(Lcom/bilibili/ogv/operation/inlineplayer2/k;Landroidx/fragment/app/Fragment;Li51/b;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILcom/bilibili/inline/fetcher/c$a;Lcom/bilibili/inline/fetcher/c;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 p1, 0x0

    .line 161
    :goto_0
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ky()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ky()Lcom/bilibili/ogv/operation/inlineplayer2/k$b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public abstract oy()Lzc3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation
.end method

.method public py()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract qy()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 15
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/o;->l(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/modular/base/g0;->y1(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->r1()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_REQUEST:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Q:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->oy()Lzc3/w;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->gy()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v13, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->V:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 78
    .line 79
    new-instance v14, Lcom/bilibili/ogv/operation/modular/base/a;

    .line 80
    .line 81
    invoke-direct {v14, p0}, Lcom/bilibili/ogv/operation/modular/base/a;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->h5(Lzc3/w;Landroid/content/Context;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->X:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/k;->m()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final ry()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->C1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->W:Lcom/bilibili/dynamicview2/biliapp/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/dynamicview2/biliapp/b;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showEmptyTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->H:Lcom/bilibili/ogv/operation/modular/base/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/o;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final uy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ugcGuideView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public vy()I
    .locals 1

    .line 1
    sget v0, Lqv1/h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final wy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vipPendantView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public xi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract xy()Lcom/bilibili/ogv/operation/modular/base/g0;
.end method

.method protected yy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->P:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->xy()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Qy(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->B1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->C1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->A1(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {p0, v0, v1, p0}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->c(Lut1/e;Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v1, 0x6

    .line 119
    :goto_2
    new-instance v3, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4, v1}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$b;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v3}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Hy(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->O:I

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    new-instance v2, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$d;

    .line 161
    .line 162
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$d;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;->p(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager$a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$c;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$c;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    return-void
.end method
