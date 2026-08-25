.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00a5\u0001\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00cd\u0001B\t\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002J,\u0010)\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u001a\u0008\u0002\u0010(\u001a\u0014\u0012\u0008\u0012\u00060&j\u0002`\'\u0012\u0004\u0012\u00020\u0006\u0018\u00010%H\u0002J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0012H\u0016J\u0012\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0015J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000200H\u0014J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0006H\u0014J\u0008\u00108\u001a\u00020\u0006H\u0014J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016J\u0014\u0010>\u001a\u0004\u0018\u00010\u00162\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010?\u001a\u00020\u0006H\u0017J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0014J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0016R\u0016\u0010G\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010VR\u0016\u0010g\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010VR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010mR\u0018\u0010t\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0016\u0010w\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010yR\u0018\u0010\u0093\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010yR\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010yR#\u0010\u009e\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010vR\u0018\u0010\u00a2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010vR\u0018\u0010\u00a4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010yR\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010vR)\u0010\u00af\u0001\u001a\u000b \u00ab\u0001*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b3\u0001\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00ae\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00b9\u0001R\u001d\u0010\u00a0\u0001\u001a\u00020\u0012*\u0004\u0018\u00010{8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00b9\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "",
        "K9",
        "Lgf3/s;",
        "S9",
        "H9",
        "l9",
        "I9",
        "ca",
        "V9",
        "F9",
        "m9",
        "G9",
        "k9",
        "R9",
        "",
        "state",
        "P9",
        "O9",
        "Lcom/bilibili/cm/report/d;",
        "i9",
        "X9",
        "Y9",
        "isMute",
        "W9",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;",
        "uiWidget",
        "W6",
        "g9",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;",
        "closeFrom",
        "h9",
        "",
        "event",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "extraHandler",
        "aa",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "requestedOrientation",
        "setRequestedOrientation",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "hasFocus",
        "onWindowFocusChanged",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Ai",
        "onBackPressed",
        "finish",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "a0",
        "Landroid/view/View;",
        "root",
        "Lcom/bilibili/adcommon/widget/AdTintFrameLayout;",
        "b0",
        "Lcom/bilibili/adcommon/widget/AdTintFrameLayout;",
        "tintFrameLayout",
        "Landroid/view/ViewGroup;",
        "c0",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;",
        "p0",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;",
        "endPage",
        "Landroid/widget/TextView;",
        "r0",
        "Landroid/widget/TextView;",
        "tvClose",
        "Landroid/widget/ImageView;",
        "v0",
        "Landroid/widget/ImageView;",
        "ivMute",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;",
        "b1",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;",
        "countDownView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "p1",
        "tvTitle",
        "r1",
        "tvDesc",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "v1",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "downloadLabel",
        "x1",
        "Ljava/lang/String;",
        "serviceKey",
        "y1",
        "appId",
        "C1",
        "unitId",
        "H1",
        "bizExtra",
        "J1",
        "I",
        "currentOrientation",
        "K1",
        "Z",
        "isVideoLandscape",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "L1",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "M1",
        "currentIsMute",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/d;",
        "N1",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/d;",
        "rewardVideoAdListener",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "O1",
        "Lgf3/h;",
        "v9",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mAdClickManager",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;",
        "P1",
        "A9",
        "()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;",
        "playerController",
        "Q1",
        "hasRewarded",
        "R1",
        "hasFinished",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;",
        "S1",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;",
        "breathAnimation",
        "T1",
        "hasValidClick",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/adcommon/basic/click/b0;",
        "U1",
        "Landroidx/lifecycle/h0;",
        "observer",
        "V1",
        "effectiveDuration",
        "W1",
        "startPos",
        "X1",
        "canPlay",
        "com/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b",
        "Y1",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;",
        "mRewardAdPlayerEventListener",
        "Z1",
        "mCurrentState",
        "kotlin.jvm.PlatformType",
        "a2",
        "D9",
        "()Ljava/lang/String;",
        "screenSize",
        "b2",
        "o9",
        "()Landroid/os/Bundle;",
        "commonParamsBundle",
        "Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;",
        "B9",
        "()Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;",
        "rewardEffectiveType",
        "L9",
        "()Z",
        "isClickType",
        "r9",
        "()I",
        "cutoutHeight",
        "w9",
        "playedSecs",
        "M9",
        "isNightTheme",
        "s9",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)I",
        "u9",
        "hasCutout",
        "Lcom/bilibili/adcommon/commercial/h;",
        "n9",
        "()Lcom/bilibili/adcommon/commercial/h;",
        "commonFeeParams",
        "<init>",
        "()V",
        "c2",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c2:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$a;


# instance fields
.field private C1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private J1:I

.field private K1:Z

.field private L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private M1:Z

.field private N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

.field private final O1:Lgf3/h;

.field private final P1:Lgf3/h;

.field private Q1:Z

.field private R1:Z

.field private S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

.field private T1:Z

.field private U1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/adcommon/basic/click/b0;",
            ">;"
        }
    .end annotation
.end field

.field private V1:I

.field private W1:I

.field private X1:Z

.field private final Y1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;

.field private Z1:I

.field private a0:Landroid/view/View;

.field private final a2:Lgf3/h;

.field private b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

.field private b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

.field private final b2:Lgf3/h;

.field private c0:Landroid/view/ViewGroup;

.field private g1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

.field private p1:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/ImageView;

.field private v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c2:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J1:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$mAdClickManager$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$mAdClickManager$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O1:Lgf3/h;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$playerController$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$playerController$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->P1:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Y1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;

    .line 35
    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$screenSize$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$screenSize$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->a2:Lgf3/h;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$commonParamsBundle$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b2:Lgf3/h;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic A6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->X1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic B6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B9()Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic C6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic F6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F9()V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/d0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->G9()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/view/e3;->c(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/e3;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Z1:I

    .line 2
    .line 3
    return p0
.end method

.method private final G9()V
    .locals 2

    .line 1
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmv3/g;->j(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tvClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ivMute"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "tintFrameLayout"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/e;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/e;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->x1:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "serviceKey"

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/e;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->w9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I9()V
    .locals 7

    .line 1
    sget v0, Lgd/e;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->a0:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lgd/e;->z0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r0:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lgd/e;->Z:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lgd/e;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 38
    .line 39
    const-string v1, "countDownView"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setClickType(Z)V

    .line 53
    .line 54
    .line 55
    sget v0, Lgd/e;->J:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 64
    .line 65
    const-string v3, "endPage"

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_1
    new-instance v4, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$1;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$1;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setOnCardClick(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    new-instance v4, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setOnButtonClick(Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->y1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setAppId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C1:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setUnitId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->H1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setBizExtra(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setCommonParamsBundle(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_7
    new-instance v3, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$3;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$3;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->setCloseReward(Lsf3/l;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->K9()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v3, "root"

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->K1:Z

    .line 177
    .line 178
    const-string v5, "tintFrameLayout"

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    sget v0, Lgd/e;->a0:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget v6, Lgd/e;->P0:I

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c0:Landroid/view/ViewGroup;

    .line 206
    .line 207
    sget v0, Lgd/e;->C:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :cond_8
    sget v6, Lgd/e;->z:I

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v2

    .line 241
    :cond_9
    sget v6, Lgd/e;->x0:I

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :cond_a
    sget v6, Lgd/e;->B:I

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_b
    sget v5, Lgd/e;->H:I

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_c
    sget v0, Lgd/e;->b0:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    sget v6, Lgd/e;->Q0:I

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c0:Landroid/view/ViewGroup;

    .line 306
    .line 307
    sget v0, Lgd/e;->D:I

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v6, Lgd/e;->f:I

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v2

    .line 329
    :cond_d
    sget v6, Lgd/e;->z:I

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v2

    .line 347
    :cond_e
    sget v6, Lgd/e;->x0:I

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v2

    .line 365
    :cond_f
    sget v6, Lgd/e;->B:I

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 376
    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    :cond_10
    sget v5, Lgd/e;->H:I

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 392
    .line 393
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->a0:Landroid/view/View;

    .line 394
    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v2

    .line 401
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r9()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r9()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_12
    sget v0, Lgd/e;->O0:I

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c0:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    sget v0, Lgd/e;->r:I

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    sget v5, Lgd/e;->f:I

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 445
    .line 446
    iput-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_13
    sget v0, Lgd/e;->q:I

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iput-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 462
    .line 463
    :goto_1
    sget v5, Lgd/e;->z:I

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 470
    .line 471
    iput-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 472
    .line 473
    sget v5, Lgd/e;->x0:I

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/widget/TextView;

    .line 480
    .line 481
    iput-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 482
    .line 483
    sget v5, Lgd/e;->B:I

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Landroid/widget/TextView;

    .line 490
    .line 491
    iput-object v5, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 492
    .line 493
    sget v5, Lgd/e;->H:I

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 500
    .line 501
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->a0:Landroid/view/View;

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v2

    .line 511
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r9()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v2

    .line 526
    :cond_15
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$1;

    .line 527
    .line 528
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$1;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setCurrentDuration(Lsf3/a;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$2;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setCurrentState(Lsf3/a;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$3;

    .line 543
    .line 544
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$3;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setTagAction(Lsf3/a;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$4;

    .line 551
    .line 552
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$4$4;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setEndAction(Lsf3/a;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Landroid/graphics/Rect;

    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-nez v1, :cond_16

    .line 583
    .line 584
    const-string v1, "ivMute"

    .line 585
    .line 586
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v1, v2

    .line 590
    :cond_16
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r0:Landroid/widget/TextView;

    .line 594
    .line 595
    if-nez v1, :cond_17

    .line 596
    .line 597
    const-string v1, "tvClose"

    .line 598
    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v1, v2

    .line 603
    :cond_17
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 607
    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    const-string v0, "downloadLabel"

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_18
    move-object v2, v0

    .line 617
    :goto_3
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/j;

    .line 618
    .line 619
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/j;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;->EFFECTIVE_BUTTON:Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->h9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "rewarded_video_play_button_click"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "downloadLabel"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p0, v2, v1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->B9()Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J1:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method private final L9()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;->CLICK:Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->B9()Lcom/bilibili/adcommon/sdk/api/bean/EffectiveType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final M9()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final N9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/basic/click/b0;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q1:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "rewarded_video_effectived"

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ca()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic O6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/sdk/rewardvideo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O9()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 5
    .line 6
    const-string v1, "tintFrameLayout"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v0, "countDownView"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v2, v0

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->k()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final P9(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Z1:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "countDownView"

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O9()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->k9()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v1, p1

    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->k()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->D9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R9()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "videoContainer"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget v6, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W1:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x40

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/player/c;->g(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZIIZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->c0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v11, v1

    .line 78
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Y1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->ty(Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S9()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->d(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "ivCover"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    new-instance v2, Lcom/bilibili/adcommon/utils/d;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x5f

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0xdfe

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const-string v6, "tvTitle"

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v7, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v3

    .line 116
    :cond_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p1:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "tvDesc"

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v6, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v3

    .line 167
    :cond_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r1:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v1, v3

    .line 209
    :goto_5
    invoke-static {v1}, Lcom/bilibili/adcommon/util/j;->e(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v2, "downloadLabel"

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v3

    .line 225
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v4, v1

    .line 238
    :goto_6
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v5, v1

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    move-object v5, v3

    .line 255
    :goto_7
    iget-object v6, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/k;

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/k;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const-string v14, "2400640013"

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->i9()Lcom/bilibili/cm/report/d;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x36f0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    invoke-static/range {v4 .. v21}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget-object v4, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move-object v3, v4

    .line 305
    :goto_8
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->b(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    iget-object v1, v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 310
    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object v3, v1

    .line 318
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_a
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->P9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const-string v0, "downloadLabel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->n9()Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/commercial/h;->h0(Lcom/bilibili/adcommon/commercial/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "tintFrameLayout"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {p1, v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W6(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final V9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->F9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->m9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final W6(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Z1:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p1, v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->f(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;ILcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final W9(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ivMute"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    sget v1, Lgd/d;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_1
    sget v1, Lgd/d;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q1(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final X9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    sget v2, Lgd/g;->p0:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lgd/g;->L0:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v0, Lgd/g;->o0:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lgd/g;->q0:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    sget-object v3, Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;->i:Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$a;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$a;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$c;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;->v(Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$c;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lgd/g;->G0:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$d;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/c;->u(Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/view/c$b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    const-string v0, "rewarded_video_close_alert_show"

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final Y9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->M1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->M1:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W9(Z)V

    .line 8
    .line 9
    .line 10
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

.method private final aa(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->i9()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->aa(Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ca()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v1:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "downloadLabel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lgd/g;->N0:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "countDownView"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    sget v2, Lgd/g;->M0:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->p0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "endPage"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/EndPageGameAdFrameLayout;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final g9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

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
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$closeRewardWithFeedback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$closeRewardWithFeedback$1;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "rewarded_video_close_click"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->aa(Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->e(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g9()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i9()Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/cm/report/i;->f(Landroid/os/Bundle;)Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->d(Lcom/bilibili/cm/report/d;Lcom/bilibili/cm/report/d;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "countDownView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->getTotalTime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->V1:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->setTotalTime(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final l9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad.bundle.key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "key_video_source_content"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "key_app_id"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_2
    iput-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->x1:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v2, "key_appId"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_3
    iput-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->y1:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v2, "key_unitId"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_4
    iput-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->C1:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v1, "key_bizExtra"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    iput-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->H1:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v1, "key_activity_orientation"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iput v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J1:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-string v2, "key_video_orientation"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->K1:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private final m9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->u9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final n9()Lcom/bilibili/adcommon/commercial/h;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R1:Z

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    const-string v4, "1"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const-string v5, "is_finished"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "tintFrameLayout"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v5

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentDownX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v7, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    :cond_2
    invoke-virtual {v7}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    div-float/2addr v2, v7

    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    mul-float v2, v2, v7

    .line 64
    .line 65
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v8, "click_position_x"

    .line 74
    .line 75
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v5

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentDownY()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    iget-object v8, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :goto_1
    invoke-virtual {v5}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v2, v5

    .line 106
    mul-float v2, v2, v7

    .line 107
    .line 108
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "click_position_y"

    .line 117
    .line 118
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "screen_size"

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->D9()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "play_duration"

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->w9()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q1:Z

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    :cond_5
    const-string v2, "effectived"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private final o9()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/basic/click/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/basic/click/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->a(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic s6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s9(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEffectiveDuration()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_8

    .line 36
    .line 37
    const-class p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v0, "not primitive number type"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gtz p1, :cond_9

    .line 194
    .line 195
    const/16 p1, 0x1e

    .line 196
    .line 197
    :cond_9
    return p1
.end method

.method public static final synthetic u6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic v6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->h9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v9()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic w6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic x6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y6(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->i9()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lgd/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->N1:Lcom/bilibili/adcommon/sdk/rewardvideo/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/j;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/d;->c(Lcom/bilibili/adcommon/sdk/api/bean/AdInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->MINI_GAME_SDK:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tvClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;

    .line 21
    .line 22
    invoke-direct {p1, v2, v2, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W6(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q1:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;->CLOSE_BUTTON:Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->h9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->X9()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->pause()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "ivMute"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W6(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Y9()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 79
    .line 80
    const-string v4, "tintFrameLayout"

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T1:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;->EFFECTIVE_CARD:Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->h9(Lcom/bilibili/adcommon/sdk/rewardvideo/view/CloseFrom;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string p1, "rewarded_video_play_card_click"

    .line 111
    .line 112
    invoke-static {p0, p1, v1, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W6(Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoUIWidget;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->v9()Lcom/bilibili/adcommon/basic/click/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b0:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->n9()Lcom/bilibili/adcommon/commercial/h;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x38

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v6, p0

    .line 152
    invoke-static/range {v5 .. v13}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key_savable_nightmode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->M9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->l9()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->J1:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->K9()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Lgd/f;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget v0, Lgd/f;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v1, "key_savable_countdown"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->s9(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    mul-int/lit16 v1, v1, 0x3e8

    .line 90
    .line 91
    iput v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->V1:I

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string v1, "key_savable_startpos"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    :goto_5
    if-nez v1, :cond_d

    .line 108
    .line 109
    const-class v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v0, "not primitive number type"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W1:I

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->I9()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->R9()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->H9()V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->M1:Z

    .line 277
    .line 278
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->W9(Z)V

    .line 279
    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->o9()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v1, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L1:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "rewarded_video_show"

    .line 303
    .line 304
    invoke-static {p0, p1, v0, v2, v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->L9()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-class v1, Lcom/bilibili/adcommon/basic/click/b0;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 316
    .line 317
    if-nez p1, :cond_f

    .line 318
    .line 319
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/i;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/i;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 325
    .line 326
    :cond_f
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, p1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 347
    .line 348
    if-nez p1, :cond_11

    .line 349
    .line 350
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 351
    .line 352
    invoke-direct {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 356
    .line 357
    :cond_11
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 358
    .line 359
    if-eqz p1, :cond_15

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->c()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 366
    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, p1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 381
    .line 382
    if-eqz p1, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->c()V

    .line 385
    .line 386
    .line 387
    :cond_14
    iput-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 388
    .line 389
    :cond_15
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S9()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Q1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T1:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "countDownView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->U1:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 24
    .line 25
    const-class v2, Lcom/bilibili/adcommon/basic/click/b0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->S1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/BreathAnimation;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->V9()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Z1:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->resume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->T1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ca()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->b1:Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "countDownView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/AdTagAndCountDownView;->getCurrentTime()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "key_savable_countdown"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "key_savable_startpos"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_savable_nightmode"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->M9()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->V9()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iget v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->Z1:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->resume()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->A9()Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->X1:Z

    .line 30
    .line 31
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
