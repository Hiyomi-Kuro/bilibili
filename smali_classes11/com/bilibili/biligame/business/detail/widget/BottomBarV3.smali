.class public final Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lrt/a;
.implements Landroidx/lifecycle/f;
.implements Lcom/bilibili/biligame/widget/action/GameActionBtn$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B*\u0008\u0007\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u0012\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J$\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002J6\u0010&\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010\'\u001a\u00020\u0017J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170(J(\u0010.\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017H\u0014J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020\u0007J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0017H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u0010!\u001a\u000207H\u0016J\u0018\u0010:\u001a\u00020\t2\u0006\u0010!\u001a\u0002072\u0006\u00109\u001a\u00020\u0017H\u0016J\u0010\u0010;\u001a\u00020\t2\u0006\u0010!\u001a\u000207H\u0016J\u0010\u0010<\u001a\u00020\t2\u0006\u0010!\u001a\u000207H\u0016J\u0010\u0010=\u001a\u00020\t2\u0006\u0010!\u001a\u000207H\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010!\u001a\u000207H\u0016J\u000e\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\tJ\u0010\u0010C\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010AR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0014\u0010V\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010SR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00170(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010vR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0090\u0001\u001a\u00020\t2\u0007\u0010\u008b\u0001\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001R)\u0010\u0097\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u008f\u0001R6\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R8\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00a0\u0001R8\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b5\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00b4\u0001R)\u0010\u00b8\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R$\u0010\u00bc\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lrt/a;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$b;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Lgf3/s;",
        "b1",
        "",
        "W0",
        "V0",
        "commented",
        "J0",
        "isGoneMainAction",
        "isMicroGameEnabled",
        "I0",
        "K0",
        "T0",
        "S0",
        "info",
        "O0",
        "P0",
        "",
        "action",
        "Q0",
        "width",
        "L0",
        "",
        "locationId",
        "",
        "extended",
        "U0",
        "game",
        "login",
        "showCloudGame",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "microGame",
        "Y0",
        "getStatus",
        "",
        "getActionList",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "X0",
        "stop",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "gameBaseId",
        "jg",
        "Wh",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "K1",
        "status",
        "F",
        "A1",
        "r1",
        "R1",
        "D1",
        "fullScreen",
        "setVideoFullScreen",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mWikiActionIv",
        "e",
        "mCommentActionIv",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;",
        "f",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;",
        "mBookActionIv",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mCloudGameActionTv",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mActionLayout",
        "i",
        "mMainActionTv",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;",
        "j",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;",
        "mFollowBtn",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn;",
        "k",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn;",
        "mGameActionBtn",
        "l",
        "mCloudGameActionLayout",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "m",
        "Lcom/bilibili/biligame/widget/action/GameDownloadBtn;",
        "mMicroGameBtn",
        "n",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "o",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "mMicroGameInfo",
        "p",
        "Ljava/util/List;",
        "mActionList",
        "Landroid/graphics/Rect;",
        "q",
        "Landroid/graphics/Rect;",
        "mLightRect",
        "r",
        "mClipRect",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "mLightDrawable",
        "t",
        "I",
        "mOffset",
        "u",
        "mLightOffsetY",
        "Landroid/animation/ValueAnimator;",
        "v",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "mNormalDrawable",
        "x",
        "Ljava/lang/String;",
        "mButtonContent",
        "y",
        "mButtonText",
        "Landroid/view/View$OnClickListener;",
        "z",
        "Landroid/view/View$OnClickListener;",
        "mOnSafeClickListener",
        "value",
        "A",
        "Z",
        "setMLightEnable",
        "(Z)V",
        "mLightEnable",
        "B",
        "mShowCloudGame",
        "C",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "privateRecruit",
        "D",
        "getSourceAd",
        "()Ljava/lang/String;",
        "setSourceAd",
        "(Ljava/lang/String;)V",
        "sourceAd",
        "Lcom/bilibili/biligame/report/h;",
        "E",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "()Lcom/bilibili/biligame/report/h;",
        "setReportExtra",
        "(Lcom/bilibili/biligame/report/h;)V",
        "reportExtra",
        "mCloudGameExtra",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "G",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "getGameDetailCallback",
        "()Lcom/bilibili/biligame/ui/gamedetail/e;",
        "setGameDetailCallback",
        "(Lcom/bilibili/biligame/ui/gamedetail/e;)V",
        "gameDetailCallback",
        "Lpq/c;",
        "H",
        "Lpq/c;",
        "mDownloadGuideManager",
        "Lpq/g;",
        "Lpq/g;",
        "mForumGuideManager",
        "J",
        "Ljava/util/Map;",
        "mClickExtra",
        "Landroidx/collection/a;",
        "K",
        "Landroidx/collection/a;",
        "exposureMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/bilibili/biligame/report/h;

.field private F:Lcom/bilibili/biligame/report/h;

.field private G:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private final H:Lpq/c;

.field private final I:Lpq/g;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

.field private final k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

.field private n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private o:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->p:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->q:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->r:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;-><init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->z:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->B:Z

    .line 8
    sget-object v1, Lpq/c;->m:Lpq/c$a;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, p1, v2}, Lpq/c$a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lpq/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 9
    sget-object v1, Lpq/g;->n:Lpq/g$a;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lpq/g$a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lpq/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    sget v1, Lcom/bilibili/biligame/q;->f0:I

    .line 10
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->Q9:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    sget p1, Lcom/bilibili/biligame/p;->He:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/biligame/p;->o3:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/widget/action/GameActionBtn;

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 14
    new-instance v2, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;

    invoke-direct {v2, p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;-><init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setActionStatusChangedListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$c;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setActionListener(Lcom/bilibili/biligame/widget/action/GameActionBtn$b;)V

    .line 16
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setBookCallback(Lrt/a;)V

    const-string v2, "detailTag"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v4, "track-function"

    .line 18
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v5, "game-detail-page"

    .line 19
    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v6, "basic-function"

    .line 20
    invoke-virtual {v1, v6}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v1

    const-string v7, "function-button"

    .line 21
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    sget v1, Lcom/bilibili/biligame/p;->Ge:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/action/follow/a;->r(Z)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v7

    const-string v8, "track-detail-unfollow"

    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/widget/action/follow/a;->t(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/follow/a;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v7

    const-string v8, "track-detail-follow"

    .line 25
    invoke-virtual {v7, v8}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v5}, Lcom/bilibili/biligame/widget/action/d;->g(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/action/d;->e(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v5

    const-string v6, "follow-button"

    .line 28
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/action/d;->h(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 29
    new-instance v5, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;

    invoke-direct {v5, p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$b;-><init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V

    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/widget/action/b;->setGameActionCallback(Lcom/bilibili/biligame/widget/action/b$a;)V

    sget v1, Lcom/bilibili/biligame/p;->Ie:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->d:Landroid/widget/ImageView;

    sget v5, Lcom/bilibili/biligame/p;->Fe:I

    .line 31
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->e:Landroid/widget/ImageView;

    sget v6, Lcom/bilibili/biligame/p;->De:I

    .line 32
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    iput-object v6, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 33
    invoke-virtual {v6, v2}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 35
    invoke-virtual {v6, p0}, Lew/a;->setBookCallback(Lrt/a;)V

    sget v2, Lcom/bilibili/biligame/p;->C9:I

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    sget v2, Lcom/bilibili/biligame/p;->Ee:I

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    sget v4, Lcom/bilibili/biligame/p;->b3:I

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    iput-object v4, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 39
    invoke-static {v4, v0, v6, v7, v3}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->r(Lcom/bilibili/biligame/widget/action/GameDownloadBtn;ZFILjava/lang/Object;)V

    .line 40
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/bilibili/biligame/o;->y:I

    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    sget-object p1, Lzs/d;->a:Lzs/d$a;

    const-string p3, "biligame_button_light.png"

    invoke-virtual {p1, p3}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v3, p1

    :cond_2
    iput-object v3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->s:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K:Landroidx/collection/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->Q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setMLightEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I0(ZZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->T0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->O0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->S0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p2, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "game_detail"

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v0

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "\u6e38\u620f\u8be6\u60c5\u9875\u4e91\u8bd5\u73a9\u5c55\u73b0"

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    const-string v10, "track-game-detail-show-cloud-game"

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v11, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, v0

    .line 109
    :goto_2
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p2, v0

    .line 130
    :goto_3
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object p2, v0

    .line 144
    :goto_4
    invoke-virtual {p1, p2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "cloud-trial-button"

    .line 153
    .line 154
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v1, 0x1

    .line 176
    xor-int/2addr p2, v1

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    :cond_9
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->F:Lcom/bilibili/biligame/report/h;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    const-string p2, "button_name"

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void

    .line 206
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K0()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final J0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->P0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lcom/bilibili/biligame/s;->K3:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setDownloadMulti(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-string v6, "\u589e\u91cf\u66f4\u65b0"

    .line 39
    .line 40
    const-string v7, "downloadType"

    .line 41
    .line 42
    const-string v8, "patchSize"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v2, :cond_16

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    if-eq v2, v9, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v2, v6, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    if-eq v2, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    if-eq v2, v6, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v6, v10

    .line 119
    :goto_1
    invoke-virtual {v2, v6}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_4
    invoke-virtual {v2, v10}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v6, "bottom-wiki-button"

    .line 140
    .line 141
    invoke-direct {v0, v6, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 151
    .line 152
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->D:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/biligame/widget/action/b;->l(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->e:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v6, v10

    .line 192
    :goto_2
    invoke-virtual {v2, v6}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_8
    invoke-virtual {v2, v10}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v6, "comment-button"

    .line 213
    .line 214
    invoke-direct {v0, v6, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    move v2, v11

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    iget-object v12, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v12, 0xd

    .line 240
    .line 241
    const/16 v13, 0x8

    .line 242
    .line 243
    const/4 v14, -0x1

    .line 244
    packed-switch v2, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    :pswitch_0
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-static {v2, v6}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v6, Lcom/bilibili/biligame/s;->h:I

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {v2, v6}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->y:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v7, Ll21/a;->v:I

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->y:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->x:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-static {v2, v5}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v5, Lcom/bilibili/biligame/s;->J9:I

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v5, Lcom/bilibili/biligame/o;->z:I

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v5, Lcom/bilibili/biligame/s;->ib:I

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 369
    .line 370
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->x:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 392
    .line 393
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v5, Lcom/bilibili/biligame/o;->C:I

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    const/4 v5, 0x1

    .line 408
    :cond_e
    :goto_6
    const/4 v9, 0x0

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :pswitch_4
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    invoke-static {v2, v6}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v6, Lcom/bilibili/biligame/s;->Q8:I

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 442
    .line 443
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_6
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 460
    .line 461
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getStatus()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-ne v1, v9, :cond_16

    .line 473
    .line 474
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 481
    .line 482
    if-ne v2, v9, :cond_11

    .line 483
    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_7

    .line 505
    :cond_f
    move-object v2, v10

    .line 506
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v8, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    move-object v1, v10

    .line 518
    :cond_11
    :goto_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    const-string v12, "game_detail"

    .line 527
    .line 528
    const-string v13, "0"

    .line 529
    .line 530
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 531
    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_9

    .line 545
    :cond_12
    move-object v2, v10

    .line 546
    :goto_9
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const-string v15, "\u6e38\u620f\u8be6\u60c5\u9875\u4e0b\u8f7d\u5c55\u73b0"

    .line 551
    .line 552
    const-string v16, ""

    .line 553
    .line 554
    const-string v17, ""

    .line 555
    .line 556
    const-string v18, ""

    .line 557
    .line 558
    const-string v19, ""

    .line 559
    .line 560
    const-string v20, "track-game-detail-show-download"

    .line 561
    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_13
    move-object/from16 v21, v10

    .line 572
    .line 573
    :goto_a
    invoke-virtual/range {v11 .. v21}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :pswitch_7
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 589
    .line 590
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 591
    .line 592
    invoke-virtual {v2, v6}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 596
    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 600
    .line 601
    if-nez v2, :cond_e

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :pswitch_8
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    invoke-static {v2, v6}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 612
    .line 613
    sget v6, Lcom/bilibili/biligame/s;->J9:I

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :pswitch_9
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->w:Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    invoke-static {v2, v6}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 642
    .line 643
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 644
    .line 645
    if-eqz v6, :cond_14

    .line 646
    .line 647
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 648
    .line 649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_b

    .line 658
    :cond_14
    move-object v6, v10

    .line 659
    :goto_b
    invoke-virtual {v2, v6}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 664
    .line 665
    if-eqz v6, :cond_15

    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    :cond_15
    invoke-virtual {v2, v10}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v6, "bottom-share-button"

    .line 680
    .line 681
    invoke-direct {v0, v6, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 685
    .line 686
    sget v6, Lcom/bilibili/biligame/s;->k0:I

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :goto_c
    invoke-direct {v0, v9}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setMLightEnable(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_16
    :goto_d
    invoke-direct {v0, v5, v3}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I0(ZZ)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto :goto_e

    .line 725
    :cond_17
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_18

    .line 732
    .line 733
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getContent()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_e

    .line 740
    :cond_18
    const-string v1, ""

    .line 741
    .line 742
    :goto_e
    sget-object v2, Lat/g;->b:Lat/g$a;

    .line 743
    .line 744
    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 745
    .line 746
    if-eqz v3, :cond_19

    .line 747
    .line 748
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_f

    .line 759
    :cond_19
    move-object v3, v10

    .line 760
    :goto_f
    invoke-virtual {v2, v3}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v3, "button_name"

    .line 765
    .line 766
    invoke-virtual {v2, v3, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 771
    .line 772
    if-eqz v2, :cond_1a

    .line 773
    .line 774
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 775
    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_10

    .line 785
    :cond_1a
    move-object v2, v10

    .line 786
    :goto_10
    const-string v3, "game_status"

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 793
    .line 794
    if-eqz v2, :cond_1b

    .line 795
    .line 796
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 797
    .line 798
    if-ne v2, v9, :cond_1b

    .line 799
    .line 800
    const-string v2, "1"

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1b
    const-string v2, "0"

    .line 804
    .line 805
    :goto_11
    const-string v3, "is_book"

    .line 806
    .line 807
    invoke-virtual {v1, v3, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 812
    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_12

    .line 820
    :cond_1c
    move-object v2, v10

    .line 821
    :goto_12
    invoke-virtual {v1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "sourcefrom"

    .line 826
    .line 827
    sget-object v3, Lat/k;->b:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v2, "spmid"

    .line 834
    .line 835
    const-string v3, "game-ball.game-detail-page"

    .line 836
    .line 837
    invoke-virtual {v1, v2, v3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 842
    .line 843
    if-eqz v2, :cond_1e

    .line 844
    .line 845
    iget-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 846
    .line 847
    if-ne v3, v9, :cond_1e

    .line 848
    .line 849
    if-eqz v2, :cond_1d

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_13

    .line 860
    :cond_1d
    move-object v2, v10

    .line 861
    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v8, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v7, v6}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 869
    .line 870
    .line 871
    :cond_1e
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 876
    .line 877
    new-instance v1, Lat/g;

    .line 878
    .line 879
    invoke-direct {v1}, Lat/g;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 889
    .line 890
    if-eqz v2, :cond_1f

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    :cond_1f
    invoke-virtual {v1, v10}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "function-button"

    .line 905
    .line 906
    invoke-direct {v0, v2, v1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 910
    .line 911
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqq/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqq/a;-><init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x7d0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    return-void
.end method

.method private static final M0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    return p1
.end method

.method private final P0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfq/b;->a(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final Q0(I)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v3, "basic-function"

    .line 21
    .line 22
    const-string v4, "game-detail-page"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p1, :cond_17

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "track-function"

    .line 30
    .line 31
    const-string v9, "function-button"

    .line 32
    .line 33
    if-eq p1, v7, :cond_11

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq p1, v10, :cond_e

    .line 37
    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    if-eq p1, v10, :cond_11

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :pswitch_0
    :try_start_1
    new-instance p1, Lat/g;

    .line 48
    .line 49
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    move-object v0, v5

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4, v3, v9, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    const v0, 0x101e9

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v5, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "1100117"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v8}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->F:Lcom/bilibili/biligame/report/h;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, v5

    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 141
    .line 142
    .line 143
    const-string p1, "cloud-trial-button"

    .line 144
    .line 145
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v1, v5

    .line 163
    :goto_2
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_5
    invoke-virtual {v0, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v3, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 187
    .line 188
    if-eqz p1, :cond_1b

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->Re()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :pswitch_2
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "1100113"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v8}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v0, v5

    .line 227
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lat/g;

    .line 235
    .line 236
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v0, v5

    .line 255
    :goto_4
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v4, v3, v9, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 275
    .line 276
    :cond_8
    invoke-static {p1, v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :pswitch_3
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object p1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object p1, v5

    .line 287
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_1b

    .line 292
    .line 293
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "1100111"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v8}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget v6, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 312
    .line 313
    :cond_a
    invoke-virtual {p1, v6}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    move-object v0, v5

    .line 327
    :goto_6
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 332
    .line 333
    .line 334
    const-string p1, "bottom-wiki-button"

    .line 335
    .line 336
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move-object v1, v5

    .line 354
    :goto_7
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_d
    invoke-virtual {v0, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v3, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_e
    new-instance p1, Lat/g;

    .line 389
    .line 390
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_8

    .line 408
    :cond_f
    move-object v0, v5

    .line 409
    :goto_8
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v4, v3, v9, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v5, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->h5GameLink:Ljava/lang/String;

    .line 429
    .line 430
    :cond_10
    invoke-static {p1, v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_11
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "1100502"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v8}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_9

    .line 466
    :cond_12
    move-object v1, v5

    .line 467
    :goto_9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 472
    .line 473
    .line 474
    if-ne p1, v7, :cond_15

    .line 475
    .line 476
    const-string p1, "comment-button"

    .line 477
    .line 478
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move-object v1, v5

    .line 496
    :goto_a
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :cond_14
    invoke-virtual {v0, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4, v3, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_15
    new-instance p1, Lat/g;

    .line 521
    .line 522
    invoke-direct {p1}, Lat/g;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J:Ljava/util/Map;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :cond_16
    invoke-virtual {p1, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v4, v3, v9, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 551
    .line 552
    if-eqz p1, :cond_1b

    .line 553
    .line 554
    const-string v0, ""

    .line 555
    .line 556
    const-string v1, "\u5e95\u90e8\u680f\u8bc4\u4ef7icon"

    .line 557
    .line 558
    invoke-interface {p1, v0, v6, v1}, Lcom/bilibili/biligame/ui/gamedetail/e;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_17
    const-string p1, "bottom-share-button"

    .line 563
    .line 564
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 565
    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_c

    .line 577
    :cond_18
    move-object v1, v5

    .line 578
    :goto_c
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 583
    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_19
    invoke-virtual {v0, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v4, v3, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 602
    .line 603
    if-eqz p1, :cond_1b

    .line 604
    .line 605
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->R6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    return-void

    .line 610
    :goto_d
    const-string v0, "GameDetailActivityV3"

    .line 611
    .line 612
    const-string v1, "onAction"

    .line 613
    .line 614
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    :goto_e
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/biligame/s;->w0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->o:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/bilibili/biligame/s;->L3:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->s(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->o:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v1, v5, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;->microClientDetail:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final U0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "game-detail-page"

    .line 20
    .line 21
    const-string v1, "basic-function"

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K:Landroidx/collection/a;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->K0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic Z0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->Y0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/action/b;->l(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 32
    .line 33
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/action/d;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p1, "unfollow"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p1, "follow"

    .line 84
    .line 85
    :goto_1
    const-string v1, "follow_value"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "follow-button"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->U0(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final setMLightEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->A:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->L0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->M0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)Lpq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

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
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpq/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "dl-anim-showed"

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPatchSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "patchSize"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    .line 50
    const-string p1, "downloadType"

    .line 51
    .line 52
    const-string v2, "\u589e\u91cf\u66f4\u65b0"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpq/c;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->R9()V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->L0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Y0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Lpq/g;->f(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    iput-boolean v4, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->B:Z

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->o:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->o:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v7, 0xb

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x6

    .line 65
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x1

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-ne v9, v10, :cond_9

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v9, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->buttonText:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->y:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->buttonContent:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    :goto_0
    iget-boolean v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-boolean v10, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 132
    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v10, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 150
    .line 151
    if-ne v10, v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v10, 0x1

    .line 164
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v6, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    move-object/from16 v10, v16

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    if-nez v2, :cond_a

    .line 176
    .line 177
    sget-object v9, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-boolean v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    .line 193
    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    iget-boolean v9, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    :cond_b
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_c

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 212
    .line 213
    if-ne v9, v12, :cond_d

    .line 214
    .line 215
    const/16 v13, 0xa

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    iget-boolean v10, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->onLine:Z

    .line 219
    .line 220
    if-nez v10, :cond_e

    .line 221
    .line 222
    iget-boolean v10, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 223
    .line 224
    if-eqz v10, :cond_15

    .line 225
    .line 226
    :cond_e
    if-ne v9, v14, :cond_f

    .line 227
    .line 228
    const/4 v13, 0x5

    .line 229
    goto :goto_5

    .line 230
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    const/4 v13, 0x2

    .line 237
    goto :goto_5

    .line 238
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_15

    .line 243
    .line 244
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 245
    .line 246
    if-ne v9, v15, :cond_13

    .line 247
    .line 248
    iget-boolean v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 249
    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    if-nez p3, :cond_13

    .line 253
    .line 254
    :cond_11
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_12

    .line 259
    .line 260
    :goto_3
    const/4 v10, 0x6

    .line 261
    goto :goto_4

    .line 262
    :cond_12
    const/4 v10, 0x4

    .line 263
    goto :goto_4

    .line 264
    :cond_13
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_14
    const/4 v10, 0x3

    .line 272
    :goto_4
    move v13, v10

    .line 273
    :cond_15
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_16

    .line 285
    .line 286
    iget-object v9, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->buttonContent:Ljava/lang/String;

    .line 287
    .line 288
    move-object v10, v9

    .line 289
    :goto_6
    const/4 v9, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_16
    move-object/from16 v10, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_17

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    sub-int/2addr v12, v15

    .line 305
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eq v12, v8, :cond_17

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int/2addr v8, v15

    .line 322
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v8, v7, :cond_18

    .line 333
    .line 334
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_18
    iget-object v7, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->p:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_19

    .line 348
    .line 349
    iput-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->p:Ljava/util/List;

    .line 350
    .line 351
    iput-object v10, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->x:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->V0()V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J0(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_19
    if-nez v9, :cond_1a

    .line 361
    .line 362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_1a

    .line 371
    .line 372
    iget-object v6, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->x:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    invoke-static {v4, v1}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1a

    .line 385
    .line 386
    invoke-static {v5, v3}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_1b

    .line 391
    .line 392
    :cond_1a
    iput-object v10, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->x:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->V0()V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->J0(Z)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    :goto_8
    iget-object v2, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->g:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v3, v4}, Lpq/c;->c(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/view/View;Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int v3, v1, v0

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->r:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->r:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->q:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->t:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    iget v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->u:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->s:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->q:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->s:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameDetailCallback()Lcom/bilibili/biligame/ui/gamedetail/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->A:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->L0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->u:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->G:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpq/g;->o(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->n(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpq/g;->p(Landroidx/lifecycle/Lifecycle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->m:Lcom/bilibili/biligame/widget/action/GameDownloadBtn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameDownloadBtn;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->f:Lcom/bilibili/biligame/ui/gamedetail/widget/GameBookIcon;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->E:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->j:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowIcon;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpq/c;->o(Lcom/bilibili/biligame/report/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpq/g;->q(Lcom/bilibili/biligame/report/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSourceAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->k:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->setSourceAd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H:Lpq/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->I:Lpq/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpq/g;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->t:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->v:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    return-void
.end method
