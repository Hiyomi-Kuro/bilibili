.class public Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;
.super Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;
.implements Lcom/bilibili/lib/fasthybrid/biz/kids/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0016\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002J\u001c\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0002J\u0012\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0015J\u0018\u00104\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0016J\u0008\u00105\u001a\u00020\u0006H\u0017J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0014J\u0018\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u000201H\u0016J\u0017\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u001a\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0B0AH\u0016J\u0008\u0010D\u001a\u00020\u0006H\u0016J\u0008\u0010E\u001a\u00020\u0006H\u0016J\u0008\u0010F\u001a\u00020\u0006H\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0014J\u0008\u0010J\u001a\u00020\u0006H\u0014J\u0008\u0010K\u001a\u00020\u0006H\u0014J\u0008\u0010L\u001a\u00020\u0006H\u0014J\n\u0010N\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020 H\u0016J\u0010\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0QH\u0016J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160AH\u0016J\n\u0010T\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010U\u001a\u00020*H\u0016J\n\u0010V\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u000201H\u0016R\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR(\u0010[\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0=0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0016\u0010e\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010q\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010q\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010q\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010q\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010q\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009b\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010^R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R$\u0010\u00a3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R%\u0010\u00a6\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0004\u0012\u00020\u00060\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a7\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010^R\u0018\u0010\u00a8\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010^Rp\u0010\u00ab\u0001\u001a[\u0012%\u0012#\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020  \u00aa\u0001*\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010B0B \u00aa\u0001*,\u0012%\u0012#\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020  \u00aa\u0001*\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010B0B\u0018\u00010\u00a9\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R&\u0010\u00ae\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u0001010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R(\u0010\u00b0\u0001\u001a\u0002018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010^\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00b5\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b5\u0001\u0010^\u001a\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001R\u0016\u0010\u00b8\u0001\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010ZR\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0Q8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R.\u0010\u00d0\u0001\u001a\u0004\u0018\u0001012\t\u0010\u00cb\u0001\u001a\u0004\u0018\u0001018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0017\u0010\u00d2\u0001\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;",
        "Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;",
        "Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/c;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "state",
        "Lgf3/s;",
        "writeHint",
        "loading",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;",
        "handleLaunchError",
        "setMoreViewUnclick",
        "Lkotlin/Function0;",
        "retryToStart",
        "confirm",
        "showLoginDialog",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lrx/functions/Action0;",
        "fail",
        "login",
        "displayPage",
        "",
        "index",
        "switchTabByIndex",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "newParam",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "newConfig",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "switchPage",
        "",
        "source",
        "quit",
        "config",
        "configMoreView",
        "info",
        "configGameUi",
        "Lcom/bilibili/lib/fasthybrid/packages/SATabBar;",
        "tabBar",
        "configTabBar",
        "Landroid/app/Activity;",
        "activity",
        "updateTaskDesc",
        "checkRealName",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "isGlobal",
        "hidden",
        "setStatuBarHidden",
        "onEnterAnimationComplete",
        "Landroid/content/Intent;",
        "newIntent",
        "onNewIntent",
        "newJumpParam",
        "switchTab",
        "hasFocus",
        "onWindowFocusChanged",
        "",
        "tabLoadState",
        "()[Ljava/lang/String;",
        "finish",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "getBackClickObservable",
        "onBackPressed",
        "willDispatchedBackPressed",
        "onBackClicked",
        "backPressed",
        "finishSelf",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getHybridContext",
        "title",
        "setToolBarTitle",
        "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;",
        "getHybridContextMaybeReadySubject",
        "kidsGetShowContentObservable",
        "kidsGetAppInfo",
        "kidsGetCurrentActivity",
        "kidsGetHybridContext",
        "isFullScreen",
        "videoContentModeChange",
        "levState",
        "I",
        "loadingState",
        "Lkotlin/Pair;",
        "isStatusBarHidden",
        "Z",
        "isStatusBarChanged",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
        "tabPageStatusBar",
        "Ljava/util/List;",
        "tabPageGlobalHidden",
        "tabPageGlobalChange",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getAppInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "setAppInfo",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "pageConfig",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;",
        "moreView$delegate",
        "Lgf3/h;",
        "getMoreView",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;",
        "moreView",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout$delegate",
        "getModalLayout",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;",
        "devLayout$delegate",
        "getDevLayout",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;",
        "devLayout",
        "Landroid/widget/LinearLayout;",
        "activityRoot$delegate",
        "getActivityRoot",
        "()Landroid/widget/LinearLayout;",
        "activityRoot",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;",
        "kidsBiz",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        "lev$delegate",
        "getLev$app_release",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        "lev",
        "Landroid/widget/FrameLayout;",
        "backFrame$delegate",
        "getBackFrame",
        "()Landroid/widget/FrameLayout;",
        "backFrame",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;",
        "tabBarWidget$delegate",
        "getTabBarWidget",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;",
        "tabBarWidget",
        "backButtonListener",
        "Lsf3/a;",
        "backPressedCalled",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;",
        "hintDrawable",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;",
        "Lrx/Subscription;",
        "loadingSubs",
        "Lrx/Subscription;",
        "Lkotlin/Function1;",
        "onAppInfo",
        "Lsf3/l;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "onPackageInfo",
        "gotoLogin",
        "doDisplayPage",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "naviSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "hookNaviState",
        "Ljava/util/Map;",
        "runBiz",
        "getRunBiz",
        "()Z",
        "setRunBiz",
        "(Z)V",
        "hadReportBackStage",
        "getHadReportBackStage",
        "setHadReportBackStage",
        "GAME_SYSTEMUIVISIBILITY",
        "_hybridContextMaybeReadSubject",
        "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;",
        "Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;",
        "getPageType",
        "()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;",
        "pageType",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "getModalLayer",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "modalLayer",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/a;",
        "getDevLayer",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/a;",
        "devLayer",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;",
        "getMoreWidget",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;",
        "moreWidget",
        "value",
        "getHookNaviBack",
        "()Ljava/lang/Boolean;",
        "setHookNaviBack",
        "(Ljava/lang/Boolean;)V",
        "hookNaviBack",
        "getRootPage",
        "rootPage",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final GAME_SYSTEMUIVISIBILITY:I

.field private final _hybridContextMaybeReadSubject:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRoot$delegate:Lgf3/h;

.field private appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private backButtonListener:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final backFrame$delegate:Lgf3/h;

.field private backPressedCalled:Z

.field private final devLayout$delegate:Lgf3/h;

.field private doDisplayPage:Z

.field private gotoLogin:Z

.field private hadReportBackStage:Z

.field private hintDrawable:Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

.field private final hookNaviState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field private isStatusBarChanged:Z

.field private isStatusBarHidden:Z

.field private kidsBiz:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

.field private final lev$delegate:Lgf3/h;

.field private levState:I

.field private loadingState:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingSubs:Lrx/Subscription;

.field private final modalLayout$delegate:Lgf3/h;

.field private final moreView$delegate:Lgf3/h;

.field private final naviSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onAppInfo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onPackageInfo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

.field private runBiz:Z

.field private final subscription:Lrx/subscriptions/CompositeSubscription;

.field private final tabBarWidget$delegate:Lgf3/h;

.field private tabPageGlobalChange:Z

.field private tabPageGlobalHidden:Z

.field private tabPageStatusBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->levState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$moreView$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$moreView$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->moreView$delegate:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$modalLayout$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$modalLayout$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->modalLayout$delegate:Lgf3/h;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$devLayout$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$devLayout$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->devLayout$delegate:Lgf3/h;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$activityRoot$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$activityRoot$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->activityRoot$delegate:Lgf3/h;

    .line 68
    .line 69
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 70
    .line 71
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->subscription:Lrx/subscriptions/CompositeSubscription;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->lev$delegate:Lgf3/h;

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backFrame$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backFrame$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backFrame$delegate:Lgf3/h;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabBarWidget$delegate:Lgf3/h;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    .line 110
    .line 111
    const-string v1, "\u52a0\u8f7d\u8fdb\u5ea6"

    .line 112
    .line 113
    const/high16 v2, 0x42a00000    # 80.0f

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;-><init>(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hintDrawable:Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onAppInfo:Lsf3/l;

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onPackageInfo:Lsf3/l;

    .line 133
    .line 134
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->naviSubject:Lrx/subjects/PublishSubject;

    .line 139
    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hookNaviState:Ljava/util/Map;

    .line 146
    .line 147
    const/16 v0, 0x1302

    .line 148
    .line 149
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->GAME_SYSTEMUIVISIBILITY:I

    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v2, "HybridContextMaybeReady"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->_hybridContextMaybeReadSubject:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic T6(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->login$lambda$10(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading$lambda$5(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading$lambda$8(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading$lambda$4(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkRealName(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->checkRealName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configGameUi(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configGameUi(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configMoreView(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configTabBar(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configTabBar(Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayPage(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->displayPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDevLayout(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getDevLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHintDrawable$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hintDrawable:Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHybridContext$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadingSubs$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingSubs:Lrx/Subscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPageConfig$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_hybridContextMaybeReadSubject$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->_hybridContextMaybeReadSubject:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLaunchError(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->handleLaunchError(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$login(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->login(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/functions/Action0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$quit(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->quit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHybridContext$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLevState$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->levState:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadingState$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadingSubs$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingSubs:Lrx/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPageConfig$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showLoginDialog(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->showLoginDialog(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$switchTabByIndex(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->switchTabByIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateTaskDesc(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->updateTaskDesc(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeHint(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->writeHint(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final backPressed$lambda$19(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private final checkRealName()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->kidsBiz:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->J()Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->kidsBiz:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$checkRealName$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->L(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$b;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->kidsBiz:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->T()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private final configGameUi(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getGameConfig()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getShowStatusBar()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->GAME_SYSTEMUIVISIBILITY:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getDeviceOrientation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->changeOrientation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getGameConfig()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getRealNameAuthReward()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean$b;->a()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getGameConfig()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getRealNameAuthReward()Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;->setContentType(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of v1, p2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 103
    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->K0(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/RealNameAlertModalBean;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private final configMoreView(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShouldDisplayGameBg()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/packages/d;->c(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->setDarkMode(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$configMoreView$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$configMoreView$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->setOnCloseListener(Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, p2}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/bilibili/lib/fasthybrid/e;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    return-void
.end method

.method private final configTabBar(Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;->b(Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getPosition()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SATabBar$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar$b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getActivityRoot()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getActivityRoot()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final displayPage()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->doDisplayPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->doDisplayPage:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v9, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$1;

    .line 28
    .line 29
    invoke-direct {v9, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 30
    .line 31
    .line 32
    const-string v10, "AppContainerActivity displayPage(), pageConfig is null"

    .line 33
    .line 34
    const/16 v11, 0x7e

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$displayPage$action$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$b;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$b;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static synthetic g9(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading$lambda$6(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getActivityRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->activityRoot$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBackFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backFrame$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDevLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->devLayout$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getModalLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->modalLayout$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->moreView$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h9(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading$lambda$7(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleLaunchError(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressedCalled:Z

    .line 4
    .line 5
    const-string v1, "fastHybrid"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "handleLaunchError but back pressed ..."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "handleLaunchError => "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 89
    :goto_1
    instance-of v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 90
    .line 91
    const-string v1, "errMsg"

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x3

    .line 95
    const-string v13, ""

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    if-eqz v0, :cond_21

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    check-cast v16, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " Fail"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v14, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v1, v2, v9

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    move-object v1, v13

    .line 144
    :cond_4
    aput-object v1, v2, v8

    .line 145
    .line 146
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 157
    .line 158
    if-ne v0, v1, :cond_5

    .line 159
    .line 160
    instance-of v0, v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BackupException;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x1

    .line 175
    const-string v5, "so fail"

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->B(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$a;->a:[I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget v0, v1, v0

    .line 197
    .line 198
    const-string v1, "err"

    .line 199
    .line 200
    const-string v2, "Fail"

    .line 201
    .line 202
    const v3, 0x4f374c0

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v5, 0x3a

    .line 207
    .line 208
    if-eq v0, v8, :cond_16

    .line 209
    .line 210
    if-eq v0, v14, :cond_14

    .line 211
    .line 212
    if-eq v0, v12, :cond_9

    .line 213
    .line 214
    if-eq v0, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " fail"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    move-object/from16 v19, v0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :goto_3
    const/16 v20, 0x0

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :goto_4
    move-object/from16 v21, v0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    :goto_5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :goto_6
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$5;

    .line 305
    .line 306
    invoke-direct {v0, v6, v7, v15}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$5;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    const/16 v27, 0x60

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    move-object/from16 v25, v0

    .line 344
    .line 345
    invoke-static/range {v17 .. v28}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :cond_9
    instance-of v0, v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    move-object v0, v15

    .line 363
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 364
    .line 365
    if-eqz v10, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getDevReadable()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_7
    move-object/from16 v19, v0

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getUserReadable()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :goto_8
    const/16 v20, 0x0

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_b
    :goto_9
    move-object/from16 v21, v0

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    :goto_a
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_9

    .line 410
    :goto_b
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$3;

    .line 417
    .line 418
    invoke-direct {v0, v6, v7, v15}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$3;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    check-cast v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 451
    .line 452
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getDevReadable()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    const/16 v27, 0x70

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    invoke-static/range {v17 .. v28}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1e

    .line 487
    .line 488
    :cond_d
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->k(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->H0:I

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_c
    move-object/from16 v19, v0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_10

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_f
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_c

    .line 545
    :cond_10
    :goto_d
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->v0:I

    .line 546
    .line 547
    new-array v1, v8, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->A()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v1, v9

    .line 558
    .line 559
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_c

    .line 564
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_11
    :goto_f
    move-object/from16 v21, v0

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_12
    :goto_10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_f

    .line 603
    :goto_11
    if-eqz v10, :cond_13

    .line 604
    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->retryToStart()Lsf3/a;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_13
    move-object/from16 v22, v4

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$4;

    .line 616
    .line 617
    invoke-direct {v0, v6, v7, v15}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$4;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v26

    .line 650
    const/16 v27, 0x60

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    move-object/from16 v25, v0

    .line 655
    .line 656
    invoke-static/range {v17 .. v28}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1e

    .line 660
    .line 661
    :cond_14
    instance-of v0, v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    .line 662
    .line 663
    if-eqz v0, :cond_25

    .line 664
    .line 665
    check-cast v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    .line 666
    .line 667
    iget v0, v15, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 668
    .line 669
    if-eq v0, v3, :cond_15

    .line 670
    .line 671
    const v3, 0x4f370d8

    .line 672
    .line 673
    .line 674
    if-ne v0, v3, :cond_25

    .line 675
    .line 676
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->toErrStr()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 716
    .line 717
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getOriginalAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 736
    .line 737
    .line 738
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->setMoreViewUnclick()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1e

    .line 742
    .line 743
    :cond_16
    instance-of v0, v15, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    .line 744
    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    move-object v9, v15

    .line 754
    check-cast v9, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    .line 755
    .line 756
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getOriginalAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v0, v8, v10}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_18

    .line 765
    .line 766
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrCode()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eq v8, v3, :cond_18

    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrCode()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const v8, 0x4f36cf0

    .line 785
    .line 786
    .line 787
    if-ne v3, v8, :cond_17

    .line 788
    .line 789
    sget v3, Lcom/bilibili/lib/fasthybrid/i;->v:I

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_17
    move-object/from16 v23, v4

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrMsg()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrSubTitle()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getOriginalAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 826
    .line 827
    .line 828
    move-result-object v21

    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v24, 0x2

    .line 832
    .line 833
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$1;

    .line 834
    .line 835
    invoke-direct {v0, v6, v7, v15}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v26

    .line 868
    move-object/from16 v25, v0

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v26}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->C(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getOriginalAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 891
    .line 892
    .line 893
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->setMoreViewUnclick()V

    .line 894
    .line 895
    .line 896
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->toErrStr()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :cond_19
    instance-of v0, v15, Lcom/bilibili/api/BiliApiException;

    .line 940
    .line 941
    if-eqz v0, :cond_1b

    .line 942
    .line 943
    new-array v1, v11, [Ljava/lang/String;

    .line 944
    .line 945
    const-string v2, "code"

    .line 946
    .line 947
    aput-object v2, v1, v9

    .line 948
    .line 949
    move-object v2, v15

    .line 950
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 951
    .line 952
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    aput-object v2, v1, v8

    .line 959
    .line 960
    const-string v2, "msg"

    .line 961
    .line 962
    aput-object v2, v1, v14

    .line 963
    .line 964
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v2, :cond_1a

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_1a
    move-object v13, v2

    .line 972
    :goto_13
    aput-object v13, v1, v12

    .line 973
    .line 974
    :goto_14
    move-object/from16 v24, v1

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_1b
    new-array v1, v9, [Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :goto_15
    sget-object v17, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 981
    .line 982
    const-string v18, "RuntimeError_Config"

    .line 983
    .line 984
    const-string v19, "Config_RequestError"

    .line 985
    .line 986
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_1c

    .line 991
    .line 992
    invoke-static {v15}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :cond_1c
    move-object/from16 v20, v1

    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v21

    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x30

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v17 .. v26}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v0, :cond_1d

    .line 1018
    .line 1019
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_16
    move-object/from16 v19, v1

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_1d
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_1e

    .line 1033
    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v2, " \u6d4b\u8bd5\u6e20\u9053\u5305\u624d\u663e\u793a"

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_16

    .line 1056
    :cond_1e
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->k(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1f

    .line 1071
    .line 1072
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->x:I

    .line 1073
    .line 1074
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto :goto_16

    .line 1079
    :cond_1f
    move-object/from16 v19, v4

    .line 1080
    .line 1081
    :goto_17
    if-eqz v0, :cond_20

    .line 1082
    .line 1083
    move-object v0, v15

    .line 1084
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 1085
    .line 1086
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 1087
    .line 1088
    const v1, 0x4f27eab

    .line 1089
    .line 1090
    .line 1091
    if-ne v0, v1, :cond_20

    .line 1092
    .line 1093
    invoke-static {v4, v9}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lsf3/a;

    .line 1098
    .line 1099
    :goto_18
    move-object/from16 v22, v0

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->retryToStart()Lsf3/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_18

    .line 1107
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v18

    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v21

    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$2;

    .line 1132
    .line 1133
    invoke-direct {v0, v6, v7, v15}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v26

    .line 1166
    const/16 v27, 0x60

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    move-object/from16 v25, v0

    .line 1171
    .line 1172
    invoke-static/range {v17 .. v28}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_21
    instance-of v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeDestroyException;

    .line 1177
    .line 1178
    if-nez v0, :cond_25

    .line 1179
    .line 1180
    new-array v0, v11, [Ljava/lang/String;

    .line 1181
    .line 1182
    aput-object v1, v0, v9

    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-nez v1, :cond_22

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_22
    move-object v13, v1

    .line 1192
    :goto_1a
    aput-object v13, v0, v8

    .line 1193
    .line 1194
    const-string v1, "stkTrace"

    .line 1195
    .line 1196
    aput-object v1, v0, v14

    .line 1197
    .line 1198
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    aput-object v1, v0, v12

    .line 1203
    .line 1204
    const-string v1, "otherFail"

    .line 1205
    .line 1206
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v6, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const/4 v11, 0x0

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_24

    .line 1232
    .line 1233
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-nez v0, :cond_23

    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :cond_23
    :goto_1b
    move-object v12, v0

    .line 1243
    goto :goto_1d

    .line 1244
    :cond_24
    :goto_1c
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_1b

    .line 1255
    :goto_1d
    const/4 v13, 0x0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    const/4 v15, 0x0

    .line 1258
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;

    .line 1259
    .line 1260
    invoke-direct {v0, v6, v7}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    const/16 v18, 0x70

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    move-object/from16 v16, v0

    .line 1272
    .line 1273
    invoke-static/range {v8 .. v19}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_25
    :goto_1e
    return-void

    .line 1277
    :cond_26
    :goto_1f
    const-string v0, "handleLaunchError but activity destroyed ..."

    .line 1278
    .line 1279
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->setToolBarTitle$lambda$22(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressed$lambda$19(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final kidsGetShowContentObservable$lambda$24(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic l9(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->kidsGetShowContentObservable$lambda$24(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loading()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getBackFrame()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/e;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getBackFrame()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configMoreView(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "subLoading"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->c0(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)Lrx/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/f;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/f;-><init>(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->i()Lrx/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/bilibili/lib/fasthybrid/container/g;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/container/g;-><init>(Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/h;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/h;-><init>(Lsf3/l;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/i;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/container/i;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingSubs:Lrx/Subscription;

    .line 151
    .line 152
    return-void
.end method

.method private static final loading$lambda$4(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "innerBack"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final loading$lambda$5(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loading$lambda$6(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loading$lambda$7(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loading$lambda$8(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressedCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v5, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v9, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$5$1;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$5$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "AppContainerActivity loading(),message:"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0x70

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final login(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/functions/Action0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->gotoLogin:Z

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "game-ball.mini-game.login.0.click"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 49
    .line 50
    .line 51
    const v0, 0xf83d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getOnResultObservable(I)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/b;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/c;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/container/c;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final login$lambda$10(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final login$lambda$11(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "game-ball.mini-game.login.result-fail.show"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->login$lambda$11(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final quit(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressedCalled:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->R()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/g;->Companion:Lcom/bilibili/lib/fasthybrid/report/g$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/bilibili/lib/fasthybrid/report/g$a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lkotlin/Pair;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final retryToStart()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$retryToStart$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$retryToStart$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final setMoreViewUnclick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$setMoreViewUnclick$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$setMoreViewUnclick$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->setOnMoreClickListener(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final setToolBarTitle$lambda$22(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getToolbarManager()Lcom/bilibili/lib/fasthybrid/uimodule/widget/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/z;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final showLoginDialog(Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u63d0\u793a"

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u767b\u5f55\u540e\u624d\u80fd\u8bbf\u95ee\u5c0f\u7a0b\u5e8f"

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\u767b\u5f55"

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u9000\u51fa"

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "#FB7299"

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmColor(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "#999999"

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelColor(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getModalLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$showLoginDialog$1;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$showLoginDialog$1;-><init>(Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$showLoginDialog$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$showLoginDialog$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v10, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final switchPage(Lcom/bilibili/lib/fasthybrid/JumpParam;ILcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->onConfigChange(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p3, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configMoreView(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;->k(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "small_app_fragment"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Xx()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, p1, v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->U(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "jump_param"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "app_info"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "page_config"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    sget p4, Lcom/bilibili/lib/fasthybrid/g;->m3:I

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p3, p4, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method private final switchTabByIndex(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "switchTabByIndex "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "fastHybrid"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 28
    .line 29
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x7df

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v21}, Lcom/bilibili/lib/fasthybrid/JumpParam;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->setJumpParam(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v7, "jump_param"

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->switchPage(Lcom/bilibili/lib/fasthybrid/JumpParam;ILcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->setTabIndex(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 142
    .line 143
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SATabItem;->getPagePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v4, v5, v7}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->switchTab(Lcom/bilibili/lib/fasthybrid/JumpParam;I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalHidden:Z

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_9

    .line 208
    .line 209
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move-object v4, v6

    .line 243
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x1

    .line 248
    if-ne v3, v4, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->isHidden()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalHidden:Z

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_2
    return-void
.end method

.method private final updateTaskDesc(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private final writeHint(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$writeHint$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public backPressed(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressedCalled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->c(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$dialog$1;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$dialog$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$dialog$2;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$dialog$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 71
    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->A(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lsf3/a;Lsf3/a;)Landroidx/appcompat/app/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$1;

    .line 88
    .line 89
    new-instance v4, Lcom/bilibili/lib/fasthybrid/container/j;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/container/j;-><init>(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$2;

    .line 99
    .line 100
    invoke-direct {v3, v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$backPressed$2;-><init>(Landroidx/appcompat/app/c;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v2, p1, v3, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->quit(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParamInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->N(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getRunAsTab()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->Aj()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Aj()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingSubs:Lrx/Subscription;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget v0, Lcom/bilibili/lib/fasthybrid/c;->a:I

    .line 100
    .line 101
    sget v1, Lcom/bilibili/lib/fasthybrid/c;->d:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public finishSelf()V
    .locals 2

    .line 1
    const-string v0, "AppContainerActivity"

    .line 2
    .line 3
    const-string v1, "finishSelf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackClickObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->naviSubject:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getDevLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHadReportBackStage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hadReportBackStage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHookNaviBack()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hookNaviState:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPageIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHybridContextMaybeReadySubject()Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->_hybridContextMaybeReadSubject:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->lev$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getModalLayout()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMoreWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->levState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->ERROR:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->LOADING:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->TAB:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->SINGLE:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public getRootPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FLAG_ACTIVITY_ROOT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRunAsTab()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->a(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRunBiz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->runBiz:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabBarWidget$delegate:Lgf3/h;

    .line 2
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    return-object v0
.end method

.method public bridge synthetic getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    move-result-object v0

    return-object v0
.end method

.method public kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kidsGetCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public kidsGetHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public kidsGetShowContentObservable()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$kidsGetShowContentObservable$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$kidsGetShowContentObservable$1;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/d;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/d;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onAppletAnimatedFinish(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->b(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->shouldHook(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->naviSubject:Lrx/subjects/PublishSubject;

    .line 26
    .line 27
    const-string v2, "naviBar"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finishSelf()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finishSelf()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backButtonListener:Lsf3/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->yu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v3, "hwBack"

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressed(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eq v0, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x5

    .line 153
    if-eq v0, v2, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ltz v2, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v1, 0x0

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->shouldHook(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v2, 0x0

    .line 204
    :goto_2
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->naviSubject:Lrx/subjects/PublishSubject;

    .line 207
    .line 208
    const-string v1, "hardware"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-eqz v0, :cond_b

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressed(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->willDispatchedBackPressed()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-eqz v0, :cond_d

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->backPressed(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->willDispatchedBackPressed()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "actCreated"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    instance-of v4, v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x100000

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-static {v0, v4, v5, v6, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->U(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onAppInfo:Lsf3/l;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/utils/c0;->a(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onPackageInfo:Lsf3/l;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->a(Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v5, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingState:Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "onCreated"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->X(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->displayPage()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    .line 164
    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->displayPage()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading()V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :cond_7
    :goto_1
    instance-of p1, v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-direct {p0, v3, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->configMoreView(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->handleLaunchError(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "onCreate runtime is null "

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "AppContainerActivity"

    .line 228
    .line 229
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finish()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->j()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "_biliFrom"

    .line 250
    .line 251
    const-string v1, "relaunch"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loadingSubs:Lrx/Subscription;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onAppInfo:Lsf3/l;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/c0;->d(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->onPackageInfo:Lsf3/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->d(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->subscription:Lrx/subscriptions/CompositeSubscription;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->kidsBiz:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->E()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->_hybridContextMaybeReadSubject:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;->onDestroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "jump_param"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "FLAG_ACTIVITY_SINGLE_TAB"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "FLAG_ACTIVITY_NOT_ANIM"

    .line 47
    .line 48
    const-string v5, "AppContainerActivity"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const-string v7, "switch tab by onNewIntent"

    .line 52
    .line 53
    const-string v8, "fastHybrid"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getRunAsTab()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 74
    .line 75
    invoke-static {p0, p1, v9, v6, v3}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->e(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;Lcom/bilibili/lib/fasthybrid/JumpParam;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "singleTab onNewIntent"

    .line 80
    .line 81
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finish()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v10, "FLAG_ACTIVITY_ROOT"

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getRunAsTab()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 128
    .line 129
    invoke-static {p0, p1, v9, v6, v3}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->e(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;Lcom/bilibili/lib/fasthybrid/JumpParam;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v0, "singleTop onNewIntent"

    .line 134
    .line 135
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finish()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->gotoLogin:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->l(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hadReportBackStage:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hadReportBackStage:Z

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/g;->Companion:Lcom/bilibili/lib/fasthybrid/report/g$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/g$a;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->R(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->gotoLogin:Z

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->f0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->G(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalHidden:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->TAB:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 114
    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalHidden:Z

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v4, 0x0

    .line 169
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->isHidden()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarChanged:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarHidden:Z

    .line 188
    .line 189
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getLev$app_release()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getCurrentState()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onStopTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->c(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getSkipChildOnCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->TAB:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 21
    .line 22
    const/16 v2, 0x1302

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getGameConfig()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getShowStatusBar()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->f0(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getGameConfig()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getShowStatusBar()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->f0(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v3, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarChanged:Z

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    return-void
.end method

.method public setAppInfo(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHadReportBackStage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hadReportBackStage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHookNaviBack(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hookNaviState:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPageIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRunBiz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->runBiz:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatuBarHidden(ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalHidden:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarChanged:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarHidden:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->setHidden(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->k0(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :try_start_1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageGlobalChange:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->TAB:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 75
    .line 76
    if-ne p1, v1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v4, v1

    .line 121
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;->setHidden(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    invoke-direct {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->tabPageStatusBar:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-direct {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PageHiddenConfigBean;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarChanged:Z

    .line 172
    .line 173
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->isStatusBarHidden:Z

    .line 174
    .line 175
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :goto_2
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit p0

    .line 180
    throw p1
.end method

.method public setToolBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/container/k;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldHook(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;->d(Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public switchTab(Lcom/bilibili/lib/fasthybrid/JumpParam;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new tab selected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fastHybrid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->i0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->l0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "FLAG_ACTIVITY_ROOT"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 74
    .line 75
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->setJumpParam(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "jump_param"

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-ltz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq p2, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->setTabIndex(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->switchPage(Lcom/bilibili/lib/fasthybrid/JumpParam;ILcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq p2, v2, :cond_5

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabIndex()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->switchPage(Lcom/bilibili/lib/fasthybrid/JumpParam;ILcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    return-void
.end method

.method public tabLoadState()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "small_app_fragment"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v3, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->iq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->qy()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v2
.end method

.method public videoContentModeChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->videoContentModeChange(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->pageConfig:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getMoreView()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public willDispatchedBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
