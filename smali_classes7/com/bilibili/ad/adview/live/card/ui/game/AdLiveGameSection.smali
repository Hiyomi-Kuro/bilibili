.class public final Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lva/c;
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\t\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u000c\u0010\u0012\u001a\u00020\u0007*\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J&\u0010#\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001eH\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000cH\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u000e\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000cR\u0016\u00106\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010=R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0016\u0010B\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010=R\u0016\u0010C\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0016\u0010E\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0016\u0010G\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0016\u0010I\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010PR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010rR\u0018\u0010~\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010rR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010rR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010rR\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010rR\u001f\u0010\u0086\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0084\u0001\u001a\u0005\u0008}\u0010\u0085\u0001R-\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0005\u0008u\u0010\u0088\u0001R#\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u008c\u0001R\u001e\u0010\u008f\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u0084\u0001\u001a\u0005\u0008x\u0010\u008e\u0001R-\u0010\u0091\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u0084\u0001\u001a\u0005\u0008{\u0010\u0088\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;",
        "Lva/c;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/view/View$OnClickListener;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "y",
        "G",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteApk",
        "",
        "K",
        "Lcom/bilibili/adcommon/basic/model/GameInfo;",
        "gameInfo",
        "J",
        "Lcom/bilibili/adcommon/commercial/h;",
        "N",
        "uiEvent",
        "Lcom/bilibili/adcommon/event/h;",
        "uiExtraParams",
        "O",
        "L",
        "originUrl",
        "D",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/View;",
        "rootView",
        "b",
        "Lwa/a;",
        "adLiveCard",
        "d",
        "g",
        "v",
        "onClick",
        "Lva/a;",
        "animInteraction",
        "e",
        "a",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "c",
        "h",
        "screenModeVertical",
        "j1",
        "P1",
        "F",
        "Landroid/view/ViewGroup;",
        "mItemRootView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Landroid/view/View;",
        "mClose",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "mDesc",
        "mPrivacyContainer",
        "mVersion",
        "mCompany",
        "mAuth",
        "j",
        "mPolicy",
        "k",
        "mPrivacyContainerLine",
        "l",
        "mQualityInfo",
        "Landroid/widget/LinearLayout;",
        "m",
        "Landroid/widget/LinearLayout;",
        "mRatingContainer",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "mRating",
        "o",
        "mScore",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "p",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "Landroid/content/Context;",
        "q",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "r",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "mSourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "s",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "t",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "u",
        "Lva/a;",
        "mAnimInteraction",
        "Z",
        "mHasReportedIconShow",
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;",
        "w",
        "Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;",
        "mPagePanelManager",
        "x",
        "Ljava/lang/String;",
        "mAuthUrl",
        "mPrivacyUrl",
        "z",
        "mCardLightEffect",
        "Landroid/animation/ObjectAnimator;",
        "A",
        "Landroid/animation/ObjectAnimator;",
        "mLightAnimator",
        "B",
        "mLiveRoomId",
        "C",
        "mLiveKey",
        "mUpId",
        "E",
        "mTrackId",
        "mIsManualShowCard",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "mAdClickHelper",
        "H",
        "()Ljava/util/Map;",
        "adCommonParams",
        "Lcom/bilibili/cm/report/d;",
        "I",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "()Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "",
        "gameParams",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$a;

.field public static final M:I


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private q:Landroid/content/Context;

.field private r:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private t:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private u:Lva/a;

.field private v:Z

.field private w:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->L:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$mAdClickHelper$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$mAdClickHelper$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->G:Lgf3/h;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->H:Lgf3/h;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$reportPreset$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$reportPreset$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->I:Lgf3/h;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$extraParams$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$extraParams$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->J:Lgf3/h;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$gameParams$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$gameParams$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->K:Lgf3/h;

    .line 60
    .line 61
    return-void
.end method

.method private final A()Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "__GAMESDKUID__"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mContext"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v1, "__LIVEKEY__"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method private final E()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/adcommon/util/j;->e(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "mAdButton"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->p:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    iget-object v5, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v3

    .line 35
    :goto_0
    sget-object v7, Lcom/bilibili/adcommon/basic/EnterType;->LIVE_AD_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E()Lcom/bilibili/cm/report/d;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    new-instance v2, Lcom/bilibili/ad/adview/live/card/ui/game/b;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ad/adview/live/card/ui/game/b;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const-string v14, "1002000012"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x3670

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    invoke-static/range {v4 .. v21}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->w:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->d()Lsf3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/ad/adview/live/card/ui/game/c;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ad/adview/live/card/ui/game/c;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$initAdButton$1$3;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$initAdButton$1$3;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setGameClickMMAPre(Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->p:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v3, v1

    .line 109
    :goto_1
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method private static final H(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->N(Lcom/bilibili/adcommon/commercial/h;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "live_function_card"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final I(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->K(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final J(Lcom/bilibili/adcommon/basic/model/GameInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getGameVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getDeveloperName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getAuthorUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :cond_4
    :goto_0
    return v0
.end method

.method private final K(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    :goto_0
    return v0
.end method

.method private final L()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static final M(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->u:Lva/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lva/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final N(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private final O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic P(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p3, p4}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->H(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->M(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->I(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->t:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->w:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->N(Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "room_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "live_key"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "up_id"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "trackid"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "is_manual_show_card"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_0
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->F:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private final z()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

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

.method public final F(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "mContext"

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/utils/s0;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lis/i;->p:Lis/i$a;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lis/i$a;->a(Ljava/lang/String;)Lis/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-virtual {v0}, Lis/i;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string v3, "1002000032"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lis/i;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Lis/i;->p(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_5
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 114
    .line 115
    const-class v3, Lcom/bilibili/biligame/h;

    .line 116
    .line 117
    const-string v4, "game_center_tribe"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bilibili/biligame/h;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/bilibili/biligame/h;->g(Lis/i;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    if-eqz v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "AdLiveGameSection dialog"

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-static {v0}, Lcom/bilibili/biligame/utils/s0;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/biligame/utils/s0;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object p1, v1

    .line 168
    :goto_2
    if-nez p1, :cond_d

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C()Lcom/bilibili/adcommon/basic/click/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v4, p1

    .line 184
    :goto_3
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/basic/click/b;->g(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_4
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "reportExtra"

    .line 211
    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v1, v0

    .line 237
    :goto_5
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    return-void
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

.method public P1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "live_bottom_icon_show"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->P(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->v:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A()Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "live_bottom_icon"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-static {v2, v0}, Lcom/bilibili/adcommon/basic/b;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->w:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Ld6/f;->A6:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Ld6/f;->t6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget v0, Ld6/f;->q6:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->c:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Ld6/f;->C6:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Ld6/f;->s6:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Ld6/f;->S7:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->f:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Ld6/f;->D6:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Ld6/f;->r6:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Ld6/f;->o6:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Ld6/f;->w6:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Ld6/f;->v6:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->k:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Ld6/f;->x6:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Ld6/f;->z6:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->m:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Ld6/f;->y6:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->n:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Ld6/f;->B6:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Ld6/f;->p6:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->p:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 160
    .line 161
    sget v0, Ld6/f;->u6:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->z:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->c:Landroid/view/View;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 175
    .line 176
    const-string p1, "mClose"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const-string v1, "mItemRootView"

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i:Landroid/widget/TextView;

    .line 199
    .line 200
    const-string v2, "mAuth"

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->j:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v3, "mPolicy"

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-direct {v2, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->j:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez p1, :cond_5

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->a:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-nez p1, :cond_6

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v0

    .line 298
    :cond_6
    new-instance v2, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$c;

    .line 299
    .line 300
    invoke-direct {v2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$c;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->a:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    move-object v0, p1

    .line 315
    :goto_0
    const/4 p1, 0x1

    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "live_game_card_show"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->P(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A()Lcom/bilibili/adcommon/commercial/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "live_function_card"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-static {v2, v0}, Lcom/bilibili/adcommon/basic/b;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d(Lwa/a;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    .line 1
    invoke-virtual {p1}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_16

    :cond_0
    iput-object v3, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/basic/model/ImageBean;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_39

    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_16

    :cond_4
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->y(Ljava/util/Map;)V

    .line 5
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->t:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    const-string v2, "mContext"

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/adcommon/basic/model/ImageBean;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 7
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v5, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p2

    iget-object v4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez v4, :cond_7

    const-string v4, "mIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_8
    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->d:Landroid/widget/TextView;

    if-nez p2, :cond_9

    const-string p2, "mTitle"

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    goto :goto_5

    :cond_b
    move-object p2, v1

    .line 10
    :goto_5
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    if-eqz v5, :cond_c

    iget v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getGameInfo()Lcom/bilibili/adcommon/basic/model/GameInfo;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v1

    .line 11
    :goto_6
    invoke-direct {p0, v4}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->J(Lcom/bilibili/adcommon/basic/model/GameInfo;)Z

    move-result v5

    const-string v6, "mCompany"

    const-string v7, "mVersion"

    const-string v8, "mPrivacyContainer"

    const-string v9, "mDesc"

    const/16 v10, 0x8

    if-eqz v5, :cond_15

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->g:Landroid/widget/TextView;

    if-nez p2, :cond_d

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getGameVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->h:Landroid/widget/TextView;

    if-nez p2, :cond_f

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v1

    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_11

    .line 14
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getAuthorUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_11
    move-object p2, v1

    :goto_9
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->x:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getPrivacyUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_12
    move-object p2, v1

    :goto_a
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->y:Ljava/lang/String;

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->f:Landroid/view/View;

    if-nez p2, :cond_13

    .line 16
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e:Landroid/widget/TextView;

    if-nez p2, :cond_14

    .line 17
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 18
    :cond_15
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->K(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->g:Landroid/widget/TextView;

    if-nez v4, :cond_16

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v1

    :cond_16
    if-eqz p2, :cond_17

    iget-object v5, p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v5, v1

    :goto_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->h:Landroid/widget/TextView;

    if-nez v4, :cond_18

    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v1

    :cond_18
    if-eqz p2, :cond_19

    iget-object v5, p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object v5, v1

    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1a

    .line 21
    iget-object v4, p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object v4, v1

    :goto_d
    iput-object v4, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->x:Ljava/lang/String;

    if-eqz p2, :cond_1b

    .line 22
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    move-object p2, v1

    :goto_e
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->y:Ljava/lang/String;

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->f:Landroid/view/View;

    if-nez p2, :cond_1c

    .line 23
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e:Landroid/widget/TextView;

    if-nez p2, :cond_1d

    .line 24
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1d
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1e
    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e:Landroid/widget/TextView;

    if-nez p2, :cond_1f

    .line 25
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1f
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v4, v1

    :goto_f
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->f:Landroid/view/View;

    if-nez p2, :cond_21

    .line 26
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_21
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->e:Landroid/widget/TextView;

    if-nez p2, :cond_22

    .line 27
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i:Landroid/widget/TextView;

    if-nez p2, :cond_23

    const-string p2, "mAuth"

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_23
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->j:Landroid/widget/TextView;

    if-nez p2, :cond_24

    const-string p2, "mPolicy"

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_24
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->k:Landroid/view/View;

    if-nez p2, :cond_25

    const-string p2, "mPrivacyContainerLine"

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_25
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_10
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRating()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_26
    move-object p2, v1

    :goto_11
    if-nez p2, :cond_27

    const-string p2, ""

    .line 32
    :cond_27
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2c

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    if-eqz v6, :cond_29

    .line 35
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_29
    move-object v6, v1

    :goto_13
    if-eqz v6, :cond_28

    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_12

    .line 36
    :cond_2a
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 37
    :cond_2b
    invoke-static {v4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 38
    :cond_2c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v4, "mRatingContainer"

    const-string v5, "mQualityInfo"

    if-lez p1, :cond_30

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o:Landroid/widget/TextView;

    if-nez p1, :cond_2d

    const-string p1, "mScore"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2e

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2e
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->m:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2f

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_30
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->l:Landroid/widget/TextView;

    if-nez p1, :cond_31

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_31
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->m:Landroid/widget/LinearLayout;

    if-nez p1, :cond_32

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_32
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    if-nez p1, :cond_33

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_15

    :cond_33
    move-object v1, p1

    :goto_15
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 45
    new-instance p1, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->w:Lcom/bilibili/ad/adview/live/card/ui/game/panel/AdLivePagePanelManager;

    .line 46
    :cond_34
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->G()V

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->u:Lva/a;

    if-eqz p1, :cond_35

    .line 47
    invoke-interface {p1}, Lva/a;->b()V

    .line 48
    :cond_35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/bilibili/ad/adview/live/card/ui/game/a;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/a;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    const-wide/32 v1, 0x15f90

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->z:Landroid/widget/ImageView;

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/16 v0, 0x188

    .line 49
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, p2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A:Landroid/animation/ObjectAnimator;

    :cond_36
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_37

    .line 51
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$b;-><init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_37
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_38

    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_38
    return p2

    :cond_39
    :goto_16
    return v0
.end method

.method public e(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->u:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mItemRootView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public g(Lwa/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "live_game_card_close"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->P(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->P2:I

    .line 2
    .line 3
    return v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 7
    .line 8
    .line 9
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

.method public j1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->liveBottomIconJumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    const-string v0, "mContext"

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bilibili/biligame/utils/s0;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Lis/i;->p:Lis/i$a;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lis/i$a;->a(Ljava/lang/String;)Lis/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    .line 80
    invoke-virtual {v2}, Lis/i;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string v3, "1002000042"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lis/i;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, p1}, Lis/i;->p(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_5
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_10

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 115
    .line 116
    const-class v3, Lcom/bilibili/biligame/h;

    .line 117
    .line 118
    const-string v4, "game_center_tribe"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/h;->g(Lis/i;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    :goto_2
    if-eqz v0, :cond_10

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "AdLiveGameSection dialog"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v4}, Lcom/bilibili/biligame/utils/s0;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_e

    .line 152
    .line 153
    invoke-static {v4}, Lcom/bilibili/biligame/utils/s0;->d(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-object p1, v1

    .line 172
    :goto_3
    if-eqz p1, :cond_c

    .line 173
    .line 174
    sget-object v5, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v6, p1

    .line 186
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v7, v1

    .line 199
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/u$a;->b()Lcom/bilibili/adcommon/commercial/k;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E()Lcom/bilibili/cm/report/d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0x30

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v5 .. v13}, Lcom/bilibili/adcommon/basic/click/c0;->b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-eqz v4, :cond_10

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C()Lcom/bilibili/adcommon/basic/click/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v1

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v3, p1

    .line 236
    :goto_6
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->E()Lcom/bilibili/cm/report/d;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;Lcom/bilibili/cm/report/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    :goto_7
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->B()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "reportExtra"

    .line 265
    .line 266
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 283
    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v1

    .line 290
    :cond_f
    invoke-static {p1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_8
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->liveBottomIconJumpUrl:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    move-object v0, v1

    .line 311
    :goto_9
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "live_bottom_icon_click"

    .line 316
    .line 317
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->L()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move-object p1, v1

    .line 339
    :goto_a
    if-eqz p1, :cond_15

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_13

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 349
    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A()Lcom/bilibili/adcommon/commercial/h;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v0, "live_bottom_icon"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p1}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    :goto_b
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->LIVE_AD_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->A6:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDownloadArea()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->p:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "mAdButton"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->F(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->L()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "live_game_card_click"

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_d

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->A()Lcom/bilibili/adcommon/commercial/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "live_function_card"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    sget v0, Ld6/f;->q6:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->u:Lva/a;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Lva/a;->a()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    sget v0, Ld6/f;->o6:I

    .line 136
    .line 137
    const-string v3, "mContext"

    .line 138
    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 142
    .line 143
    invoke-direct {p1, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v0, v2

    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "live_game_card_auth_click"

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C()Lcom/bilibili/adcommon/basic/click/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v5, p1

    .line 185
    :goto_4
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v4 .. v11}, Lcom/bilibili/adcommon/basic/click/b;->b(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sget v0, Ld6/f;->w6:I

    .line 196
    .line 197
    if-ne p1, v0, :cond_d

    .line 198
    .line 199
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 200
    .line 201
    invoke-direct {p1, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move-object v0, v2

    .line 216
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->M0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "live_game_card_privacy_click"

    .line 221
    .line 222
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->O(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->y:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->C()Lcom/bilibili/adcommon/basic/click/b;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->q:Landroid/content/Context;

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move-object v5, p1

    .line 243
    :goto_6
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v4 .. v11}, Lcom/bilibili/adcommon/basic/click/b;->b(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_7
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
