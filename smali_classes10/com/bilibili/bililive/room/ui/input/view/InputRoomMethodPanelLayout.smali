.class public final Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lz60/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$a;,
        Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;,
        Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0003Y\\_B.\u0008\u0007\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u000c\u0008\u0002\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001\u0012\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0006\u0010&\u001a\u00020\u001aJ\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*J\u000e\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010/\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001eJ\u000e\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0016J\u0014\u00107\u001a\u00020\u00032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020504J\u0006\u00108\u001a\u00020\u0003J\u0016\u0010<\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020:J\u000e\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=J2\u0010G\u001a\u00020\u00032\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00162\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:0EJ\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010I\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020JJ\u000e\u0010M\u001a\u00020\u00032\u0006\u0010K\u001a\u00020JJ\u0016\u0010O\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001aJ\u0006\u0010P\u001a\u00020\u0003J\u000e\u0010Q\u001a\u00020\u00032\u0006\u0010;\u001a\u00020:J\u000e\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020RJ\u000e\u0010U\u001a\u00020\u00032\u0006\u0010S\u001a\u00020RJ\u0010\u0010W\u001a\u00020\u00032\u0008\u0010S\u001a\u0004\u0018\u00010VJ\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u001aH\u0016R\u0018\u0010[\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0018\u0010j\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR0\u0010s\u001a\u001e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001e0oj\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001e`p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR\u0016\u0010z\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010IR\u0016\u0010|\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0016\u0010}\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0016\u0010\u007f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u0019R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0082\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0017\u0010\u0085\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0017\u0010\u0086\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0017\u0010\u0087\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u008b\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008b\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;",
        "Landroid/widget/LinearLayout;",
        "Lz60/e$a;",
        "Lgf3/s;",
        "V",
        "D",
        "z",
        "x",
        "Landroid/graphics/Point;",
        "getDefaultDisplay",
        "H",
        "b0",
        "w",
        "B",
        "Q",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "u",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "inputViewModel",
        "T",
        "s",
        "",
        "isThemeDark",
        "isNightMode",
        "Z",
        "",
        "inputColorRes",
        "panelLatoutColorRes",
        "Y",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Landroid/app/Activity;",
        "act",
        "setActivity",
        "getInputLayoutHeight",
        "K",
        "L",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "q",
        "isLandspace",
        "O",
        "G",
        "inputLayout",
        "m",
        "showRacerScorePanel",
        "n",
        "",
        "Lkntr/app/live/room/lolracerscore/h;",
        "dataModel",
        "t",
        "r",
        "panelLayout",
        "",
        "tag",
        "p",
        "Landroid/widget/EditText;",
        "editText",
        "l",
        "",
        "roomId",
        "Luk0/d;",
        "emotionClick",
        "isLand",
        "",
        "extra",
        "E",
        "F",
        "I",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "k",
        "N",
        "panelLayoutColorRes",
        "a0",
        "W",
        "X",
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;",
        "listener",
        "setStateChangeListener",
        "M",
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;",
        "setInputSoftLayoutListener",
        "keyBoardHeight",
        "a",
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;",
        "mStateChangeListener",
        "b",
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;",
        "mInputSoftLayoutListener",
        "c",
        "Landroid/view/View;",
        "mContextView",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "mInputLayout",
        "e",
        "mPanelLayout",
        "f",
        "Landroid/widget/EditText;",
        "mEditView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mDanmuSettingLayout",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "mPanelMap",
        "Landroid/view/inputmethod/InputMethodManager;",
        "i",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mImm",
        "j",
        "mSoftHeight",
        "mPanelHeight",
        "mMinHeight",
        "mIsStop",
        "mIsLandspace",
        "o",
        "mEditHasFocus",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "mRootViewModel",
        "mFrozenKeyboard",
        "mHasFocus",
        "mFirstShowImm",
        "isPanelShow",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;",
        "mShortcutEmotionLayout",
        "Landroid/widget/LinearLayout;",
        "mRacerScoreContainer",
        "mRacerScoreCollapseBtn",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;",
        "y",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;",
        "matchRacerScoreController",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final A:I

.field private static B:I

.field private static C:I

.field public static final z:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$a;


# instance fields
.field private a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

.field private b:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;

.field private c:Landroid/view/View;

.field private d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/Activity;

.field private q:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->z:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->h:Ljava/util/HashMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->m:Z

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->t:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lbb0/h;->T:I

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lbb0/g;->l1:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->c:Landroid/view/View;

    sget p3, La00/e;->h2:I

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    sget p3, Lbb0/g;->mb:I

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    const-string p3, "input_method"

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 p2, 0x433e0000    # 190.0f

    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->l:I

    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleFocusChange = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "InputMethodPanelLayout"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->s:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->o:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->u:Z

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->t:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->t:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->V()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->H()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->V()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->B()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->getIsEmotionDataError()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->o:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->m:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->H()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->Q()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->D()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/view/f;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final C(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/a;->a(Landroid/widget/EditText;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/w0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsetsController;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final P(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 15
    .line 16
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->u:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 5
    .line 6
    iput v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->C:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x433e0000    # 190.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iput v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget v1, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->B:I

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, 0x43940000    # 296.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iput v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 50
    .line 51
    :goto_2
    iget v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_3
    add-int/2addr v3, v1

    .line 71
    iput v3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "showPanel() mPanelHeight = "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "   mShortcutEmotionLayout.height = "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "InputMethodPanelLayout"

    .line 111
    .line 112
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;->a(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 129
    .line 130
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->n:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sput v1, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->C:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sput v1, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->B:I

    .line 140
    .line 141
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->o:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->D()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/h;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/input/view/h;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/i;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/view/i;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0x12c

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final R(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showPanel() mPanelHeight4 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " contectht = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " inputht= "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "InputMethodPanelLayout"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 81
    .line 82
    :goto_1
    add-int/2addr v1, v0

    .line 83
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 93
    .line 94
    :goto_2
    add-int/2addr v2, v0

    .line 95
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->b:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0, v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;->a(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private static final S(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final T(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->y:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->e1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/bililive/room/ui/input/view/e;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final U(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int v3, v0, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->P0()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v6, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$showRacerScoreContainer$1$1;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$showRacerScoreContainer$1$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;-><init>(Landroid/widget/LinearLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IJLsf3/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->y:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 37
    .line 38
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/a;->a(Landroid/widget/EditText;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/w0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final Y(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Z(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lbb0/d;->m0:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget v0, Lbb0/d;->l0:I

    .line 10
    .line 11
    :goto_1
    if-nez p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    sget p1, Lbb0/d;->o0:I

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    sget p1, Lbb0/d;->n0:I

    .line 20
    .line 21
    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->Y(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->R(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->o(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->C(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->A(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->U(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->y(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDefaultDisplay()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->S(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->P(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->T(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$attachLOLRacerScorePanel$1$1;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$attachLOLRacerScorePanel$1$1;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "live.live-room-detail.lol-danmu-comment.open.click"

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$collapseRacerScoreWindow$1;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$collapseRacerScoreWindow$1;-><init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "live.live-room-detail.lol-danmu-comment.close.click"

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->e1(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " was not injected !"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    return-void
.end method

.method private final u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->u(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private final v()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    sget v1, Lbb0/g;->D9:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 21
    .line 22
    :goto_1
    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/view/g;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x15e

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final y(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/input/view/c;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final E(JLuk0/d;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luk0/d;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->b(JLuk0/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p5}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;->setExtraData(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 13
    .line 14
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->Z(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->u(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->z()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "This input panel layout must has an EditText as a child !!!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->p:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

    .line 3
    .line 4
    return-void
.end method

.method public final N(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x433e0000    # 190.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x43940000    # 296.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->k:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/input/view/d;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "InputMethodPanelLayout"

    .line 9
    .line 10
    const-string v1, "switchToInputMode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
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
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->Q()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->getDefaultDisplay()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onReceiveHeightData() mSoftHeight = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "InputMethodPanelLayout"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getInputLayoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 7
    .line 8
    sget v0, Lbb0/g;->I1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 19
    .line 20
    sget v0, Lbb0/g;->S2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->v:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveShortcutEmotionContainer;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 31
    .line 32
    sget v0, Lbb0/g;->w7:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 43
    .line 44
    sget v0, Lbb0/g;->u7:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-class v4, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 63
    .line 64
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 65
    .line 66
    const-string v5, " was not injected !"

    .line 67
    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    check-cast v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 126
    .line 127
    :cond_4
    :goto_1
    instance-of v1, v3, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->F0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;->isDmEntryVisible:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->w:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->T(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->x:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/b;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/input/view/b;-><init>(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    return-void

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    return-void

    .line 222
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final p(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "panel_medal"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    const-string v9, "gift_panel"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    const-string v2, "27"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "LiveLog"

    .line 34
    .line 35
    const-string v4, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_1
    move-object v10, v2

    .line 46
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v9

    .line 58
    move-object v5, v10

    .line 59
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->e:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->y:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->i(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->p:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputSoftLayoutListener(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->b:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateChangeListener(Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->a:Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkntr/app/live/room/lolracerscore/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->y:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
