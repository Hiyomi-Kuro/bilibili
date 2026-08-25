.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;
.implements Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;,
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u000c*\u0004\u00b4\u0001\u00ba\u0001\u0008\u0000\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c4\u0001B\t\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0015J\u0008\u0010-\u001a\u00020\u0004H\u0014J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0019H\u0016J\u0012\u00100\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0010\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J#\u0010:\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00108*\u00020\u001d2\u0006\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u00020\u0004H\u0014J\u0018\u0010@\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u0019H\u0016R\u0018\u0010C\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020#0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010_R\u0016\u0010{\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010_R\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010_R\u0018\u0010\u0083\u0001\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010_R\u0018\u0010\u0085\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010ER\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010ER\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010ER\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010ER\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010[R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c0\u0001\u001a\u0004\u0018\u00010N8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;",
        "Lgf3/s;",
        "U9",
        "R9",
        "J9",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;",
        "thirdBubble",
        "ja",
        "K9",
        "ka",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "M9",
        "P9",
        "ha",
        "pa",
        "Lcom/bilibili/lib/projection/internal/utils/PanelState;",
        "state",
        "H9",
        "",
        "color",
        "ea",
        "",
        "landscape",
        "L9",
        "la",
        "Landroid/view/View;",
        "view",
        "G9",
        "O9",
        "",
        "tag",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "I9",
        "da",
        "ca",
        "ga",
        "N9",
        "ba",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "hasFocus",
        "onWindowFocusChanged",
        "onPostCreate",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "Lo",
        "panel",
        "bv",
        "onBackPressed",
        "T",
        "id",
        "D3",
        "(I)Landroid/view/View;",
        "onDestroy",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;",
        "type",
        "isForeground",
        "Dq",
        "r0",
        "Landroid/os/Bundle;",
        "mBundle",
        "v0",
        "Z",
        "mIsBiliTv",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;",
        "b1",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;",
        "mBubbleParams",
        "g1",
        "I",
        "mClientId",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "p1",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mProjectionClientInternal",
        "Ljava/util/LinkedList;",
        "r1",
        "Ljava/util/LinkedList;",
        "mShowingPanels",
        "",
        "v1",
        "J",
        "mLastTouchTime",
        "x1",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "mClientDevice",
        "Landroid/view/ViewGroup;",
        "y1",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "C1",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "mPopupBubble",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;",
        "H1",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;",
        "mSwitchWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;",
        "J1",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;",
        "mQualityWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;",
        "K1",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;",
        "mSpeedWidget",
        "L1",
        "Landroid/view/View;",
        "mProjectionIconTitleDiliver",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;",
        "M1",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;",
        "mGlobalLinkMode",
        "N1",
        "mOperationSectionGroup",
        "O1",
        "mBottomSectionGroup",
        "Landroid/widget/TextView;",
        "P1",
        "Landroid/widget/TextView;",
        "mDisconnectButton",
        "Q1",
        "mRecoveryLoadingGroup",
        "R1",
        "mRecoveryDisconnectGroup",
        "S1",
        "mIsGlobalLinkMode",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "T1",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "mProjControllerOperationConfig",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "U1",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "mProjThirdProjBubbleConfig",
        "V1",
        "mThirdProjBubbleShow",
        "Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;",
        "W1",
        "Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;",
        "mProjectionTitleWidget",
        "X1",
        "mDynamicIconNeedShow",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Y1",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;",
        "Z1",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;",
        "mNewBubbleHelper",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;",
        "a2",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;",
        "newUiPopupWindow",
        "b2",
        "isNewUiControl",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;",
        "c2",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;",
        "newUiTopBarWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;",
        "d2",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;",
        "newUiDeviceInfoWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;",
        "e2",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;",
        "newUiTvControlWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
        "f2",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
        "newUiPlayControlWidget",
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b",
        "g2",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;",
        "mDeviceSwitchFullScreenActionCallback",
        "h2",
        "clientDevice",
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c",
        "i2",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;",
        "mProjectionTitleActionCallback",
        "Di",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "<init>",
        "()V",
        "j2",
        "Companion",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;

.field private static final k2:I

.field private static l2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

.field private H1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

.field private J1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

.field private K1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

.field private L1:Landroid/view/View;

.field private M1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

.field private N1:Landroid/view/ViewGroup;

.field private O1:Landroid/view/ViewGroup;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/view/ViewGroup;

.field private R1:Landroid/view/ViewGroup;

.field private S1:Z

.field private T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

.field private U1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

.field private V1:Z

.field private W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

.field private X1:Z

.field private Y1:Lio/reactivex/rxjava3/disposables/a;

.field private Z1:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

.field private a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

.field private b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

.field private b2:Z

.field private c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

.field private d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

.field private e2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

.field private f2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

.field private g1:I

.field private final g2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;

.field private h2:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private final i2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;

.field private p1:Lcom/bilibili/lib/projection/internal/client/f;

.field private r0:Landroid/os/Bundle;

.field private final r1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z

.field private v1:J

.field private x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private y1:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->j2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x64

    .line 14
    .line 15
    sput v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k2:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r1:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->X1:Z

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->i2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ja(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->V9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/bilibili/lib/projection/internal/base/e;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/lib/projection/internal/base/e;->setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/base/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->G9(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final H9(Lcom/bilibili/lib/projection/internal/utils/PanelState;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "mBottomSectionGroup"

    .line 11
    .line 12
    const-string v2, "mOperationSectionGroup"

    .line 13
    .line 14
    const-string v3, "mRecoveryLoadingGroup"

    .line 15
    .line 16
    const-string v4, "mRecoveryDisconnectGroup"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq p1, v0, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R1:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v7

    .line 40
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Q1:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v7

    .line 51
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N1:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O1:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, p1

    .line 74
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R1:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v7

    .line 86
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Q1:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v7

    .line 97
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N1:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v7

    .line 108
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O1:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    move-object v7, p1

    .line 120
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R1:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v7

    .line 132
    :cond_b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Q1:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v7

    .line 143
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N1:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v7

    .line 154
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O1:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_e
    move-object v7, p1

    .line 166
    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->aa(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "ProjectionSelectorPanel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "ProjectionClientQualityPanel"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "ProjectionClientVipPayPanel"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "ProjectionClientSpeedPanel"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x59fad749 -> :sswitch_3
        -0x54ed5201 -> :sswitch_2
        -0x11c2ab81 -> :sswitch_1
        0x62b86f36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic J6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K9()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->v1:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget v4, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k2:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->resume()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :cond_3
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->v1:J

    .line 48
    .line 49
    return-void
.end method

.method private final L9(Z)V
    .locals 3

    .line 1
    sget v0, Ltv3/e;->V2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x1020002

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    xor-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final M9(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->r(Lkk1/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->K1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "mSpeedWidget"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v6, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->H1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "mSwitchWidget"

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v0, v4

    .line 85
    :goto_3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v1, v4

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v3, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v2, v4

    .line 111
    :goto_5
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 117
    .line 118
    :cond_8
    const/4 v2, 0x2

    .line 119
    invoke-interface {p1, v2, v0, v1, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->F0(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method private final N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->X9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O9(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/base/b;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O9(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final P9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->D(Ljk1/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->j(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getProjPage()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getThirdProjBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/utils/PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->H9(Lcom/bilibili/lib/projection/internal/utils/PanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()V
    .locals 4

    .line 1
    sget v0, Ltv3/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v2, Ltv3/e;->E2:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v2, Ltv3/e;->u0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 30
    .line 31
    sget v2, Ltv3/e;->s0:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 40
    .line 41
    sget v2, Ltv3/e;->v0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->e2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 50
    .line 51
    sget v2, Ltv3/e;->t0:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->f2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 62
    .line 63
    iget v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g1:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->T()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const-string v2, "mRootView"

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->G9(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 90
    .line 91
    iget v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g1:I

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$d;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$d;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->y(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Z1:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$f;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$f;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget$a;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->e2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$h;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v1, v0

    .line 156
    :goto_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/c;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/c;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$j;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$j;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S1:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setSwitchDeviceVisible(Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->o(Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    sget-object v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$k;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$k;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$e;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$e;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->o(Z)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setSwitchDeviceVisible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setBiLinkHighlight(Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Z1:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->u()V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h2:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->M1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U9()V
    .locals 14

    .line 1
    sget v0, Ltv3/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "bundle_need_show_bubble"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v4, "bundle_need_show_bubble_type"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v3, "bundle_dynamic_icon_need_show"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->X1:Z

    .line 54
    .line 55
    sget v0, Ltv3/e;->B2:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->i2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setActionCallback(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setHalf(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget v0, Ltv3/e;->E2:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const-string v3, "mRootView"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_5
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/d;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/d;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v0, Ltv3/e;->W0:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N1:Landroid/view/ViewGroup;

    .line 115
    .line 116
    sget v0, Ltv3/e;->V0:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O1:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget v0, Ltv3/e;->f:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Q1:Landroid/view/ViewGroup;

    .line 135
    .line 136
    sget v0, Ltv3/e;->e:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R1:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 147
    .line 148
    sget-object v5, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Y()Lio/reactivex/rxjava3/subjects/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$m;

    .line 155
    .line 156
    invoke-direct {v7, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$m;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g1:I

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S1:Z

    .line 183
    .line 184
    sget v0, Ltv3/e;->d1:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->M1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->T()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$n;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$n;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$o;

    .line 223
    .line 224
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$o;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    sget v0, Ltv3/e;->y:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->P1:Landroid/widget/TextView;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    const-string v0, "mDisconnectButton"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v4

    .line 256
    :cond_9
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/e;

    .line 257
    .line 258
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/e;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S1:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->S(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    sget-object v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$p;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$p;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->S(Z)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v4

    .line 325
    :cond_d
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->G9(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    sget v0, Ltv3/e;->a1:I

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->J1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 337
    .line 338
    sget v0, Ltv3/e;->c1:I

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->H1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 347
    .line 348
    const-string v3, "mSwitchWidget"

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v4

    .line 356
    :cond_e
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$b;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;->setDeviceSwitchFullScreenCallback(Ljl1/b;)V

    .line 359
    .line 360
    .line 361
    sget v0, Ltv3/e;->b1:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->K1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;

    .line 370
    .line 371
    sget v0, Ltv3/f;->D:I

    .line 372
    .line 373
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 378
    .line 379
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->H1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 380
    .line 381
    if-nez v5, :cond_f

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move-object v7, v5

    .line 389
    :goto_4
    const/4 v8, 0x2

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0x30

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object v5, v0

    .line 397
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/f;

    .line 404
    .line 405
    invoke-direct {v5, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/f;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;

    .line 412
    .line 413
    invoke-direct {v5, p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 420
    .line 421
    sget v0, Ltv3/e;->i1:I

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->L1:Landroid/view/View;

    .line 428
    .line 429
    sget v0, Ltv3/e;->d1:I

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->M1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 438
    .line 439
    sget v0, Ltv3/e;->c1:I

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->H1:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceSwitchFullScreenWidget;

    .line 448
    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v4

    .line 455
    :cond_10
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/g;

    .line 456
    .line 457
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/g;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->P9()V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ha()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_5

    .line 482
    :cond_11
    move-object v0, v4

    .line 483
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const-string v3, "mProjectionIconTitleDiliver"

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->L1:Landroid/view/View;

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_12
    move-object v4, v0

    .line 502
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->R(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->L1:Landroid/view/View;

    .line 514
    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_14
    move-object v4, v0

    .line 522
    :goto_7
    const/16 v0, 0x8

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->R(Z)V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ka()V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final X9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final Y9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/h;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static final aa(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final ba()Z
    .locals 2

    .line 1
    invoke-static {}, Lfl1/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    return v1
.end method

.method private final ca()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final da()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final ea(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ga()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x258

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ha()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getStaticPic()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getDynamicPic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T1:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getRepeat()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S1:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    :cond_4
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setSVGAClearAfterStop(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->setStaticImage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->da()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->X1:Z

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->J(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->B()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->W()V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_2
    return-void

    .line 98
    :cond_a
    :goto_3
    const-string v0, "ProjectionFullScreenActivity"

    .line 99
    .line 100
    const-string v1, "pic url empty"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->i2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ja(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V
    .locals 4

    .line 1
    const-string v0, "ott-dev-test"

    .line 2
    .line 3
    const-string v1, "projectionFullScreenActivity start showing Bubble."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getShowBubbleType()Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;->Unknown:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;

    .line 45
    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getDuration()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v3, 0x5

    .line 60
    :goto_0
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->n(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->a2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->e2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->p(Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$s;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$s;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final la(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v1, Ltv3/e;->h:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v2, Ltv3/e;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->d2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->c2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->M9(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->L9(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    if-ge v0, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lzz0/d0;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ea(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->la(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ba()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h2:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->x1:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D3(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRootView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public Di()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Dq(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->BACK_TO_FOREEND:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->J9()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public Lo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->I9(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r1:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Cx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Gx()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bv(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W1:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r1:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->onKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r1:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProjectionFullScreenActivity"

    .line 5
    .line 6
    const-string v1, "onBackPressed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/search/d;->b(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->l2:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "bundle_fun_controller"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v1, "bundle_new_ui_control"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b2:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r0:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v1, "bundle_client_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_2
    iput v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g1:I

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "ProjectionFullScreenActivity, isNewUiControl: "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b2:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ProjectionFullScreenActivity"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b2:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R9()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U9()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->C(Ljava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->f2:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/s;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/s;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/s;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/s;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->D(II)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->C(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->N9()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/projection/internal/search/d;->c(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b2:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Z1:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->z()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->y1:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "mRootView"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->O9(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->p1:Lcom/bilibili/lib/projection/internal/client/f;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->k()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Y1:Lio/reactivex/rxjava3/disposables/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->pa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Z1:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->q()Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->v0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->b1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lfl1/e;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->C1:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->w(JII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
