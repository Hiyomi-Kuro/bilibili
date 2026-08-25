.class public Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/video/story/action/j;
.implements Lcom/bilibili/video/story/action/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006\u0082\u0001\u0086\u0001\u008a\u0001\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0008\u0016\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001B!\u0008\u0016\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a1\u0001B*\u0008\u0016\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001\u0012\u0007\u0010\u00a2\u0001\u001a\u00020\u0018\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a3\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0017J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0017J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0014J\u0012\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0017J\u0010\u0010+\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J$\u00100\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u00182\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0014J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0012\u00103\u001a\u00020\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\n\u00107\u001a\u0004\u0018\u000106H\u0002J\u0008\u00108\u001a\u00020(H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020,2\u0006\u0010*\u001a\u00020(H\u0002J\u0008\u0010<\u001a\u00020,H\u0002J\u0008\u0010=\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020,H\u0002J\u001e\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020\u00182\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010,H\u0002J\n\u0010@\u001a\u0004\u0018\u00010,H\u0002R$\u0010F\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010HR\u0016\u0010L\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0016\u0010R\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010KR\u0014\u0010Z\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u0016\u0010]\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR \u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010cR$\u0010p\u001a\u0004\u0018\u00010i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001c\u0010v\u001a\u0004\u0018\u00010q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR$\u0010|\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010\u0010R\u001d\u0010\u0081\u0001\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00020(8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0096\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u008f\u0001R\u0017\u0010\u0098\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u008f\u0001R\u0017\u0010\u009a\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u008f\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/action/widget/b;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Lcom/bilibili/video/story/action/b;",
        "action",
        "setRecommendSwitcherAction$story_apinkRelease",
        "(Lcom/bilibili/video/story/action/b;)V",
        "setRecommendSwitcherAction",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "callback",
        "Y2",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V",
        "",
        "flag",
        "b",
        "a",
        "onUnbind",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "isSwitcher",
        "J0",
        "",
        "postWord",
        "panelType",
        "hint",
        "R0",
        "drawableStateChanged",
        "g3",
        "f3",
        "a3",
        "h3",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "getCurrentPostPanel",
        "getDmSent",
        "c3",
        "result",
        "b3",
        "getClickButtonHint",
        "getSectionClosedHint",
        "getDanmakuForbiddenDescribe",
        "d3",
        "getPostWord",
        "Lcom/bilibili/video/story/action/h;",
        "getMController",
        "()Lcom/bilibili/video/story/action/h;",
        "setMController",
        "(Lcom/bilibili/video/story/action/h;)V",
        "mController",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mInputBackground",
        "c",
        "I",
        "mInputBackgroundLeft",
        "d",
        "mInputBackgroundRight",
        "e",
        "mInputBackgroundTop",
        "f",
        "mInputBackgroundBottom",
        "",
        "g",
        "F",
        "mInitialDownX",
        "h",
        "mActivePointerId",
        "i",
        "mMinMove",
        "j",
        "Z",
        "mMoved",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/video/story/player/service/StoryChronosService;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "getMChronosClient",
        "()Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mChronosClient",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "l",
        "getMDanmakuInputWindowClient",
        "mDanmakuInputWindowClient",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "m",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "getMInputController",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "setMInputController",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V",
        "mInputController",
        "Lz71/k;",
        "n",
        "Lz71/k;",
        "getPreference",
        "()Lz71/k;",
        "preference",
        "o",
        "Lcom/bilibili/video/story/action/b;",
        "getMRecommendSwitcherAction",
        "()Lcom/bilibili/video/story/action/b;",
        "setMRecommendSwitcherAction",
        "mRecommendSwitcherAction",
        "p",
        "Lgf3/h;",
        "getDefaultHint",
        "()Ljava/lang/String;",
        "defaultHint",
        "com/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b",
        "q",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;",
        "mControlContainerObserver",
        "com/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d",
        "r",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;",
        "mPostPanelObserver",
        "com/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c",
        "s",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;",
        "mInvokeDetailPanelObserver",
        "getDanmakuShow",
        "()Z",
        "danmakuShow",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "getDmViewReply",
        "()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "getDanmakuForbidden",
        "danmakuForbidden",
        "getDanmakuControl",
        "danmakuControl",
        "Z2",
        "isSectionClosed",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private final i:I

.field private j:Z

.field private final k:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/video/story/player/service/StoryChronosService;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

.field private final n:Lz71/k;

.field private o:Lcom/bilibili/video/story/action/b;

.field private final p:Lgf3/h;

.field private final q:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;

.field private final r:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;

.field private final s:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->h:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->i:I

    .line 5
    new-instance p3, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    new-instance p3, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bilistory"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->n:Lz71/k;

    .line 8
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$defaultHint$2;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$defaultHint$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->p:Lgf3/h;

    .line 9
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->q:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;

    .line 10
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;-><init>(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->r:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;

    .line 11
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->s:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;

    .line 12
    sget-object p3, Lcom/bilibili/video/story/o;->t:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/bilibili/video/story/o;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lcom/bilibili/video/story/o;->w:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->c:I

    .line 15
    sget p2, Lcom/bilibili/video/story/o;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->d:I

    .line 16
    sget p2, Lcom/bilibili/video/story/o;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->e:I

    .line 17
    sget p2, Lcom/bilibili/video/story/o;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->f:I

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->d3(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

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
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method private final a3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->h3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b3(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->o:Lcom/bilibili/video/story/action/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/video/story/action/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 29
    .line 30
    const-string v4, "r_dmid"

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "recommender"

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v12, "result"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const-string v14, "player.player.dm-send.textarea-danmaku.player"

    .line 44
    .line 45
    const-string v15, ""

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    new-instance v2, Lkv3/c;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v12, v3, v13

    .line 56
    .line 57
    aput-object p1, v3, v11

    .line 58
    .line 59
    aput-object v9, v3, v10

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v15

    .line 64
    :cond_2
    aput-object v1, v3, v8

    .line 65
    .line 66
    const-string v1, "position"

    .line 67
    .line 68
    aput-object v1, v3, v7

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v1, "2"

    .line 76
    .line 77
    :goto_1
    aput-object v1, v3, v6

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aput-object v15, v3, v1

    .line 83
    .line 84
    invoke-direct {v2, v14, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v2, Lkv3/c;

    .line 89
    .line 90
    new-array v3, v5, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v12, v3, v13

    .line 93
    .line 94
    aput-object p1, v3, v11

    .line 95
    .line 96
    aput-object v9, v3, v10

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v1, v15

    .line 101
    :cond_5
    aput-object v1, v3, v8

    .line 102
    .line 103
    aput-object v4, v3, v7

    .line 104
    .line 105
    aput-object v15, v3, v6

    .line 106
    .line 107
    invoke-direct {v2, v14, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/bilibili/video/story/player/q;->d(Lkv3/b;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method private final c3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->d:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->f:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final d3(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/video/story/action/widget/a;->b(Lcom/bilibili/video/story/action/widget/b;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getPostWord()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->R0(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic e3(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->d3(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showInputWindow"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final getClickButtonHint()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    sget-object v3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v0, v6, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v0, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v1, :cond_a

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_a

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 74
    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmSent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeText(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v5, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_a

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmSent()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_9
    if-nez v2, :cond_6

    .line 133
    .line 134
    :cond_a
    :goto_1
    return-object v5
.end method

.method private final getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->b2()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getDanmakuControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableSendDm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final getDanmakuForbidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final getDanmakuForbiddenDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->G0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getDefaultHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->p:Lgf3/h;

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

.method private final getDmSent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "danmaku_danmaku_sent"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/bilibili/video/story/player/q;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method private final getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->F()Ldv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

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
    return-object v0
.end method

.method private final getPostWord()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmSent()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getTextInputPost()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_3
    return-object v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v2, v1

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    sget-object v4, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget v2, v4, v2

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v2, v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    :cond_8
    :goto_3
    return-object v1
.end method

.method private final getSectionClosedHint()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    sget-object v3, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v0, v3, :cond_7

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v0, v5, :cond_7

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v3, :cond_6

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    if-nez v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lqt3/g;->W2:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lqt3/g;->W2:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v3, :cond_b

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v0, v2

    .line 143
    :goto_3
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    if-nez v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lqt3/g;->X2:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    move-object v2, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lqt3/g;->X2:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    :goto_6
    return-object v2
.end method

.method private final h3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmSent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->o:Lcom/bilibili/video/story/action/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/video/story/action/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public J0(Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuForbidden()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->Z2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_16

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuShow()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v11, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v11, v5

    .line 55
    :goto_1
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v12, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move-object v12, v5

    .line 75
    :goto_3
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 76
    .line 77
    if-eqz v2, :cond_15

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    move-object/from16 v17, v3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    const-string v3, "2"

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b3(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move-wide v6, v7

    .line 150
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    move-object v10, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move-object v10, v1

    .line 163
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v16, "2"

    .line 172
    .line 173
    invoke-static/range {v6 .. v17}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :cond_a
    sget-object v6, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iget-object v13, v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 200
    .line 201
    if-eqz v13, :cond_c

    .line 202
    .line 203
    invoke-interface {v13}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    invoke-interface {v13}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_b

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    :goto_9
    move-object/from16 v17, v13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    :goto_a
    sget-object v13, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_d

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    goto :goto_c

    .line 233
    :cond_d
    move-wide v13, v7

    .line 234
    :goto_c
    const-string v15, "3"

    .line 235
    .line 236
    cmp-long v16, v9, v13

    .line 237
    .line 238
    if-eqz v16, :cond_11

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    if-eq v6, v9, :cond_e

    .line 242
    .line 243
    if-ne v6, v3, :cond_11

    .line 244
    .line 245
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v13, "state"

    .line 251
    .line 252
    if-eq v6, v3, :cond_10

    .line 253
    .line 254
    if-eq v6, v9, :cond_f

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_f
    const-string v6, "on"

    .line 258
    .line 259
    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_10
    const-string v6, "begin"

    .line 264
    .line 265
    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_d
    sget-object v6, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v10, 0x92e

    .line 275
    .line 276
    invoke-virtual {v6, v9, v10}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->f(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    move-object v13, v15

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    const-string v6, "1"

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    :goto_e
    invoke-direct {v0, v13, v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b3(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    goto :goto_f

    .line 298
    :cond_12
    move-wide v6, v7

    .line 299
    :goto_f
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    move-object v10, v5

    .line 310
    goto :goto_10

    .line 311
    :cond_13
    move-object v10, v1

    .line 312
    :goto_10
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 313
    .line 314
    .line 315
    move-result-wide v18

    .line 316
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v2, v13

    .line 321
    move-wide/from16 v13, v18

    .line 322
    .line 323
    move-object v5, v15

    .line 324
    move-object v15, v1

    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    invoke-static/range {v6 .. v17}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    return v4

    .line 337
    :cond_14
    return v3

    .line 338
    :cond_15
    :goto_11
    return v4

    .line 339
    :cond_16
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v2, "showDanmakuInputCheck -> "

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_17

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_13

    .line 357
    :cond_17
    const/4 v2, 0x0

    .line 358
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " || "

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuForbidden()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->Z2()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuShow()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    xor-int/2addr v2, v3

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v4
.end method

.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->B0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->s:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->u0(Lcom/bilibili/video/story/player/service/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->t0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 40
    .line 41
    const-class v1, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/q;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 63
    .line 64
    const-class v1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/q;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->r:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->q:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    const-class v2, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/player/q;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 35
    .line 36
    const-class v2, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/player/q;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->s:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->H(Lcom/bilibili/video/story/player/service/c;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->r:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$d;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->q:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget$b;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->h3()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->J0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/action/widget/a;->a(Lcom/bilibili/video/story/action/widget/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuControl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableSendDmToast()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lqt3/g;->O4:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuForbidden()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuForbiddenDescribe()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lqt3/g;->O4:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->Z2()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getSectionClosedHint()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDanmakuShow()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget v0, Lcom/bilibili/video/story/m;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getClickButtonHint()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getDefaultHint()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    :goto_1
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v0, v2, v4

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x2

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v0, v3, :cond_9

    .line 195
    .line 196
    if-eq v0, v2, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget v7, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 211
    .line 212
    invoke-static {v6, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x21

    .line 220
    .line 221
    if-eq v0, v3, :cond_b

    .line 222
    .line 223
    if-eq v0, v2, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lqt3/g;->P4:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v1, Lqt3/g;->R4:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5, v6, v4}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_2
    move-object v1, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lqt3/g;->P4:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lqt3/g;->S2:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v5, v6, v4}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method protected final getDanmakuShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->T0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method protected final getMChronosClient()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/video/story/player/service/StoryChronosService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMController()Lcom/bilibili/video/story/action/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->m:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRecommendSwitcherAction()Lcom/bilibili/video/story/action/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->o:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPreference()Lz71/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->n:Lz71/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableSendDm()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->e3(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;ILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->c3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr v2, p1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->i:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->j:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->j:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->onClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g:F

    .line 69
    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->j:Z

    .line 71
    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final setMController(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMInputController(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->m:Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRecommendSwitcherAction(Lcom/bilibili/video/story/action/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->o:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendSwitcherAction$story_apinkRelease(Lcom/bilibili/video/story/action/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->o:Lcom/bilibili/video/story/action/b;

    .line 2
    .line 3
    return-void
.end method
